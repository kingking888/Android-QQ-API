.class public Lbezf;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static a:Lbezf;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lbezf;
    .locals 2

    .prologue
    .line 18
    sget-object v0, Lbezf;->a:Lbezf;

    if-nez v0, :cond_1

    .line 19
    const-class v1, Lbezf;

    monitor-enter v1

    .line 20
    :try_start_0
    sget-object v0, Lbezf;->a:Lbezf;

    if-nez v0, :cond_0

    .line 21
    new-instance v0, Lbezf;

    invoke-direct {v0}, Lbezf;-><init>()V

    sput-object v0, Lbezf;->a:Lbezf;

    .line 23
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :cond_1
    sget-object v0, Lbezf;->a:Lbezf;

    return-object v0

    .line 23
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public a(IIZZLjava/lang/String;IILjava/lang/String;Lcooperation/vip/vipcomponent/util/VipResourcesListener;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    .line 44
    invoke-static {}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getInstance()Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;

    move-result-object v0

    const/4 v10, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-virtual/range {v0 .. v10}, Lcooperation/vip/vipcomponent/ui/QzoneHuangzuanVipIconShow;->getLayers(IIZZLjava/lang/String;IILjava/lang/String;Lcooperation/vip/vipcomponent/util/VipResourcesListener;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public a(IIZZLjava/lang/String;ILcooperation/vip/vipcomponent/util/VipResourcesListener;)Landroid/graphics/drawable/Drawable;
    .locals 10

    .prologue
    .line 40
    const/16 v7, 0x64

    const/4 v8, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move/from16 v6, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v0 .. v9}, Lbezf;->a(IIZZLjava/lang/String;IILjava/lang/String;Lcooperation/vip/vipcomponent/util/VipResourcesListener;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method
