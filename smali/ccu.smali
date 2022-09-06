.class public Lccu;
.super Lbxe;
.source "SourceFile"

# interfaces
.implements Lcao;


# instance fields
.field public ajax_connections_limit:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public allow_emulator_ua_detection:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public apply_css_patches:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public created_by_user:Z
    .annotation runtime Lbri;
    .end annotation
.end field

.field public custom_user_agent:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient daoSession:Lcdd;

.field private dbChannelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lccv;",
            ">;"
        }
    .end annotation
.end field

.field public dbPortalDataList:Ljava/util/List;
    .annotation runtime Lbrk;
        a = "portal_data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcct;",
            ">;"
        }
    .end annotation
.end field

.field public device_custom_dev_id2:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public device_id:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public device_id2:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public device_id_seed:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public device_signature:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public display_resolution:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public enable_ministra_compatibility:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public external_player_send_back_key_event:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public external_player_send_exit_key_event:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public external_player_send_key_event:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public external_player_send_ok_key_event:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public firmware:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public firmware_js_api_ver:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public firmware_player_engine_ver:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public firmware_stb_api_ver:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public fix_ajax:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public fix_background_color:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public fix_local_file_scheme:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public front_panel:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public generic_connections_limit:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public hardware_vendor:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public hardware_version:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public id:Ljava/lang/Long;

.field public image_date:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public image_description:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public image_version:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public internal_portal_url:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public is_internal_portal:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public lang_audiotracks:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public lang_subtitles:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public language:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public limit_max_connections:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public mac_address:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public mac_seed_net_interface:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public media_player:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public media_player_per_channel:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public transient myDao:Lcom/mvas/stbemu/database/DBProfileDao;

.field public name:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public ntp_server:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public overwrite_stream_protocol:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public playlist_charset:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public portal_url:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public proxy_host:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public proxy_port:Ljava/lang/Integer;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public screenshot:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public send_device_id:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public serial_number:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public show_player_name:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public stb_internal_config:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public stb_model:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public subtitles_on:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public tasks_data:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public timeshift_enabled:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public timeshift_path:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public timezone:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public udpxy_enabled:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public udpxy_url:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public use_alt_stalker_auth_dialog:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public use_alternative_web_view_scale_method:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public use_custom_user_agent:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public use_extended_mag_api:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public use_http_proxy:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public use_mac_based_device_id:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public user_agent:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public uuid:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public video_resolution:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public video_resume_time:Ljava/lang/Long;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public weather_place:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public web_proxy_conn_name:Ljava/lang/String;
    .annotation runtime Lbri;
    .end annotation
.end field

.field public web_proxy_enabled:Ljava/lang/Boolean;
    .annotation runtime Lbri;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 899
    invoke-direct {p0}, Lbxe;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 2

    move-object v0, p0

    .line 821
    invoke-direct {v0}, Lbxe;-><init>()V

    move-object v1, p1

    .line 822
    iput-object v1, v0, Lccu;->id:Ljava/lang/Long;

    move-object v1, p2

    .line 823
    iput-object v1, v0, Lccu;->uuid:Ljava/lang/String;

    move-object v1, p3

    .line 824
    iput-object v1, v0, Lccu;->name:Ljava/lang/String;

    move-object v1, p4

    .line 825
    iput-object v1, v0, Lccu;->stb_model:Ljava/lang/String;

    move-object v1, p5

    .line 826
    iput-object v1, v0, Lccu;->portal_url:Ljava/lang/String;

    move-object v1, p6

    .line 827
    iput-object v1, v0, Lccu;->is_internal_portal:Ljava/lang/Boolean;

    move-object v1, p7

    .line 828
    iput-object v1, v0, Lccu;->internal_portal_url:Ljava/lang/String;

    move-object v1, p8

    .line 829
    iput-object v1, v0, Lccu;->display_resolution:Ljava/lang/String;

    move-object v1, p9

    .line 830
    iput-object v1, v0, Lccu;->video_resolution:Ljava/lang/String;

    move-object v1, p10

    .line 831
    iput-object v1, v0, Lccu;->mac_address:Ljava/lang/String;

    move-object v1, p11

    .line 832
    iput-object v1, v0, Lccu;->serial_number:Ljava/lang/String;

    move-object v1, p12

    .line 833
    iput-object v1, v0, Lccu;->user_agent:Ljava/lang/String;

    move-object v1, p13

    .line 834
    iput-object v1, v0, Lccu;->language:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 835
    iput-object v1, v0, Lccu;->device_id:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 836
    iput-object v1, v0, Lccu;->use_mac_based_device_id:Ljava/lang/Boolean;

    move-object/from16 v1, p16

    .line 837
    iput-object v1, v0, Lccu;->device_id_seed:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 838
    iput-object v1, v0, Lccu;->send_device_id:Ljava/lang/Boolean;

    move-object/from16 v1, p18

    .line 839
    iput-object v1, v0, Lccu;->timezone:Ljava/lang/String;

    move-object/from16 v1, p19

    .line 840
    iput-object v1, v0, Lccu;->firmware_player_engine_ver:Ljava/lang/String;

    move-object/from16 v1, p20

    .line 841
    iput-object v1, v0, Lccu;->firmware_js_api_ver:Ljava/lang/String;

    move-object/from16 v1, p21

    .line 842
    iput-object v1, v0, Lccu;->firmware_stb_api_ver:Ljava/lang/String;

    move-object/from16 v1, p22

    .line 843
    iput-object v1, v0, Lccu;->image_version:Ljava/lang/String;

    move-object/from16 v1, p23

    .line 844
    iput-object v1, v0, Lccu;->image_description:Ljava/lang/String;

    move-object/from16 v1, p24

    .line 845
    iput-object v1, v0, Lccu;->image_date:Ljava/lang/String;

    move-object/from16 v1, p25

    .line 846
    iput-object v1, v0, Lccu;->hardware_vendor:Ljava/lang/String;

    move-object/from16 v1, p26

    .line 847
    iput-object v1, v0, Lccu;->hardware_version:Ljava/lang/String;

    move-object/from16 v1, p27

    .line 848
    iput-object v1, v0, Lccu;->udpxy_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p28

    .line 849
    iput-object v1, v0, Lccu;->udpxy_url:Ljava/lang/String;

    move-object/from16 v1, p29

    .line 850
    iput-object v1, v0, Lccu;->overwrite_stream_protocol:Ljava/lang/String;

    move-object/from16 v1, p30

    .line 851
    iput-object v1, v0, Lccu;->use_http_proxy:Ljava/lang/Boolean;

    move-object/from16 v1, p31

    .line 852
    iput-object v1, v0, Lccu;->proxy_host:Ljava/lang/String;

    move-object/from16 v1, p32

    .line 853
    iput-object v1, v0, Lccu;->proxy_port:Ljava/lang/Integer;

    move-object/from16 v1, p33

    .line 854
    iput-object v1, v0, Lccu;->web_proxy_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p34

    .line 855
    iput-object v1, v0, Lccu;->web_proxy_conn_name:Ljava/lang/String;

    move-object/from16 v1, p35

    .line 856
    iput-object v1, v0, Lccu;->limit_max_connections:Ljava/lang/Boolean;

    move-object/from16 v1, p36

    .line 857
    iput-object v1, v0, Lccu;->generic_connections_limit:Ljava/lang/Integer;

    move-object/from16 v1, p37

    .line 858
    iput-object v1, v0, Lccu;->ajax_connections_limit:Ljava/lang/Integer;

    move-object/from16 v1, p38

    .line 859
    iput-object v1, v0, Lccu;->use_alternative_web_view_scale_method:Ljava/lang/Boolean;

    move-object/from16 v1, p39

    .line 860
    iput-object v1, v0, Lccu;->allow_emulator_ua_detection:Ljava/lang/Boolean;

    move-object/from16 v1, p40

    .line 861
    iput-object v1, v0, Lccu;->fix_background_color:Ljava/lang/Boolean;

    move-object/from16 v1, p41

    .line 862
    iput-object v1, v0, Lccu;->fix_local_file_scheme:Ljava/lang/Boolean;

    move-object/from16 v1, p42

    .line 863
    iput-object v1, v0, Lccu;->fix_ajax:Ljava/lang/Boolean;

    move-object/from16 v1, p43

    .line 864
    iput-object v1, v0, Lccu;->use_custom_user_agent:Ljava/lang/Boolean;

    move-object/from16 v1, p44

    .line 865
    iput-object v1, v0, Lccu;->custom_user_agent:Ljava/lang/String;

    move-object/from16 v1, p45

    .line 866
    iput-object v1, v0, Lccu;->external_player_send_key_event:Ljava/lang/Boolean;

    move-object/from16 v1, p46

    .line 867
    iput-object v1, v0, Lccu;->external_player_send_back_key_event:Ljava/lang/Boolean;

    move-object/from16 v1, p47

    .line 868
    iput-object v1, v0, Lccu;->external_player_send_exit_key_event:Ljava/lang/Boolean;

    move-object/from16 v1, p48

    .line 869
    iput-object v1, v0, Lccu;->external_player_send_ok_key_event:Ljava/lang/Boolean;

    move-object/from16 v1, p49

    .line 870
    iput-object v1, v0, Lccu;->ntp_server:Ljava/lang/String;

    move-object/from16 v1, p50

    .line 871
    iput-object v1, v0, Lccu;->lang_subtitles:Ljava/lang/Integer;

    move-object/from16 v1, p51

    .line 872
    iput-object v1, v0, Lccu;->subtitles_on:Ljava/lang/Boolean;

    move-object/from16 v1, p52

    .line 873
    iput-object v1, v0, Lccu;->lang_audiotracks:Ljava/lang/Integer;

    move-object/from16 v1, p53

    .line 874
    iput-object v1, v0, Lccu;->playlist_charset:Ljava/lang/String;

    move-object/from16 v1, p54

    .line 875
    iput-object v1, v0, Lccu;->front_panel:Ljava/lang/Boolean;

    move-object/from16 v1, p55

    .line 876
    iput-object v1, v0, Lccu;->timeshift_enabled:Ljava/lang/Boolean;

    move-object/from16 v1, p56

    .line 877
    iput-object v1, v0, Lccu;->timeshift_path:Ljava/lang/String;

    move-object/from16 v1, p57

    .line 878
    iput-object v1, v0, Lccu;->weather_place:Ljava/lang/String;

    move-object/from16 v1, p58

    .line 879
    iput-object v1, v0, Lccu;->stb_internal_config:Ljava/lang/String;

    move-object/from16 v1, p59

    .line 880
    iput-object v1, v0, Lccu;->video_resume_time:Ljava/lang/Long;

    move-object/from16 v1, p60

    .line 881
    iput-object v1, v0, Lccu;->mac_seed_net_interface:Ljava/lang/String;

    move-object/from16 v1, p61

    .line 882
    iput-object v1, v0, Lccu;->tasks_data:Ljava/lang/String;

    move-object/from16 v1, p62

    .line 883
    iput-object v1, v0, Lccu;->screenshot:Ljava/lang/String;

    move-object/from16 v1, p63

    .line 884
    iput-object v1, v0, Lccu;->use_extended_mag_api:Ljava/lang/Boolean;

    move-object/from16 v1, p64

    .line 885
    iput-object v1, v0, Lccu;->firmware:Ljava/lang/String;

    move-object/from16 v1, p65

    .line 886
    iput-object v1, v0, Lccu;->media_player:Ljava/lang/String;

    move-object/from16 v1, p66

    .line 887
    iput-object v1, v0, Lccu;->media_player_per_channel:Ljava/lang/Boolean;

    move-object/from16 v1, p67

    .line 888
    iput-object v1, v0, Lccu;->show_player_name:Ljava/lang/Boolean;

    move-object/from16 v1, p68

    .line 889
    iput-object v1, v0, Lccu;->device_id2:Ljava/lang/String;

    move-object/from16 v1, p69

    .line 890
    iput-object v1, v0, Lccu;->device_signature:Ljava/lang/String;

    move-object/from16 v1, p70

    .line 891
    iput-object v1, v0, Lccu;->device_custom_dev_id2:Ljava/lang/Boolean;

    move-object/from16 v1, p71

    .line 892
    iput-object v1, v0, Lccu;->use_alt_stalker_auth_dialog:Ljava/lang/Boolean;

    move-object/from16 v1, p72

    .line 893
    iput-object v1, v0, Lccu;->apply_css_patches:Ljava/lang/String;

    move/from16 v1, p73

    .line 894
    iput-boolean v1, v0, Lccu;->created_by_user:Z

    move-object/from16 v1, p74

    .line 895
    iput-object v1, v0, Lccu;->enable_ministra_compatibility:Ljava/lang/Boolean;

    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Boolean;
    .locals 1

    .line 418
    iget-object v0, p0, Lccu;->fix_local_file_scheme:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final B()Ljava/lang/Boolean;
    .locals 1

    .line 426
    iget-object v0, p0, Lccu;->fix_background_color:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .line 716
    iget-object v0, p0, Lccu;->internal_portal_url:Ljava/lang/String;

    return-object v0
.end method

.method public final D()Ljava/lang/String;
    .locals 1

    .line 150
    iget-object v0, p0, Lccu;->apply_css_patches:Ljava/lang/String;

    return-object v0
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 772
    iget-object v0, p0, Lccu;->uuid:Ljava/lang/String;

    return-object v0
.end method

.method public final a(Ljava/lang/Boolean;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lccu;->media_player_per_channel:Ljava/lang/Boolean;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 776
    iput-object p1, p0, Lccu;->uuid:Ljava/lang/String;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 764
    iget-object v0, p0, Lccu;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final b(Ljava/lang/Boolean;)V
    .locals 0

    .line 728
    iput-object p1, p0, Lccu;->is_internal_portal:Ljava/lang/Boolean;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 768
    iput-object p1, p0, Lccu;->name:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 752
    iget-object v0, p0, Lccu;->stb_model:Ljava/lang/String;

    return-object v0
.end method

.method public final c(Ljava/lang/Boolean;)V
    .locals 0

    .line 422
    iput-object p1, p0, Lccu;->fix_local_file_scheme:Ljava/lang/Boolean;

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 2692
    iput-object p1, p0, Lccu;->mac_address:Ljava/lang/String;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 2688
    iget-object v0, p0, Lccu;->mac_address:Ljava/lang/String;

    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 684
    iput-object p1, p0, Lccu;->serial_number:Ljava/lang/String;

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 676
    iget-object v0, p0, Lccu;->serial_number:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 186
    iput-object p1, p0, Lccu;->device_signature:Ljava/lang/String;

    return-void
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 639
    iget-object v0, p0, Lccu;->device_id:Ljava/lang/String;

    return-object v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 744
    iput-object p1, p0, Lccu;->portal_url:Ljava/lang/String;

    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 194
    iget-object v0, p0, Lccu;->device_id2:Ljava/lang/String;

    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 740
    iput-object p1, p0, Lccu;->portal_url:Ljava/lang/String;

    return-void
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object v0, p0, Lccu;->device_signature:Ljava/lang/String;

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1226
    iput-object p1, p0, Lccu;->media_player:Ljava/lang/String;

    return-void
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 732
    iget-object v0, p0, Lccu;->portal_url:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 226
    iput-object p1, p0, Lccu;->media_player:Ljava/lang/String;

    return-void
.end method

.method public final k()Ljava/lang/Long;
    .locals 1

    .line 780
    iget-object v0, p0, Lccu;->id:Ljava/lang/Long;

    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 736
    iget-object v0, p0, Lccu;->portal_url:Ljava/lang/String;

    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 3222
    iget-object v0, p0, Lccu;->media_player:Ljava/lang/String;

    return-object v0
.end method

.method public final n()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lccv;",
            ">;"
        }
    .end annotation

    .line 950
    iget-object v0, p0, Lccu;->dbChannelList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 951
    iget-object v0, p0, Lccu;->daoSession:Lcdd;

    if-nez v0, :cond_0

    .line 953
    new-instance v0, Lfqz;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4237
    :cond_0
    iget-object v0, v0, Lcdd;->n:Lcom/mvas/stbemu/database/DBProfileChannelDao;

    .line 956
    iget-object v1, p0, Lccu;->id:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/mvas/stbemu/database/DBProfileChannelDao;->a(J)Ljava/util/List;

    move-result-object v0

    .line 957
    monitor-enter p0

    .line 958
    :try_start_0
    iget-object v1, p0, Lccu;->dbChannelList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 959
    iput-object v0, p0, Lccu;->dbChannelList:Ljava/util/List;

    .line 961
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 963
    :cond_2
    :goto_0
    iget-object v0, p0, Lccu;->dbChannelList:Ljava/util/List;

    return-object v0
.end method

.method public final o()Z
    .locals 1

    .line 1214
    iget-object v0, p0, Lccu;->media_player_per_channel:Ljava/lang/Boolean;

    .line 135
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 2222
    iget-object v0, p0, Lccu;->media_player:Ljava/lang/String;

    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 748
    iget-object v0, p0, Lccu;->stb_model:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 230
    iget-object v0, p0, Lccu;->firmware:Ljava/lang/String;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lccu;->media_player:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/lang/Boolean;
    .locals 1

    .line 214
    iget-object v0, p0, Lccu;->media_player_per_channel:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final u()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcct;",
            ">;"
        }
    .end annotation

    .line 922
    iget-object v0, p0, Lccu;->dbPortalDataList:Ljava/util/List;

    if-nez v0, :cond_2

    .line 923
    iget-object v0, p0, Lccu;->daoSession:Lcdd;

    if-nez v0, :cond_0

    .line 925
    new-instance v0, Lfqz;

    const-string v1, "Entity is detached from DAO context"

    invoke-direct {v0, v1}, Lfqz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4201
    :cond_0
    iget-object v0, v0, Lcdd;->e:Lcom/mvas/stbemu/database/DBPortalDataDao;

    .line 928
    iget-object v1, p0, Lccu;->id:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lcom/mvas/stbemu/database/DBPortalDataDao;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v0

    .line 929
    monitor-enter p0

    .line 930
    :try_start_0
    iget-object v1, p0, Lccu;->dbPortalDataList:Ljava/util/List;

    if-nez v1, :cond_1

    .line 931
    iput-object v0, p0, Lccu;->dbPortalDataList:Ljava/util/List;

    .line 933
    :cond_1
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 935
    :cond_2
    :goto_0
    iget-object v0, p0, Lccu;->dbPortalDataList:Ljava/util/List;

    return-object v0
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    .line 793
    iput-boolean v0, p0, Lccu;->created_by_user:Z

    return-void
.end method

.method public final w()Ljava/lang/Boolean;
    .locals 1

    .line 410
    iget-object v0, p0, Lccu;->fix_ajax:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final x()Ljava/lang/Boolean;
    .locals 1

    .line 1016
    iget-object v0, p0, Lccu;->enable_ministra_compatibility:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final y()Ljava/lang/Boolean;
    .locals 1

    .line 442
    iget-object v0, p0, Lccu;->use_alternative_web_view_scale_method:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final z()Ljava/lang/Boolean;
    .locals 1

    .line 434
    iget-object v0, p0, Lccu;->allow_emulator_ua_detection:Ljava/lang/Boolean;

    return-object v0
.end method
