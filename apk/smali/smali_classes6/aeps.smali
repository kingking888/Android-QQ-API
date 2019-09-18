.class public Laeps;
.super Laesq;
.source "ProGuard"


# instance fields
.field public final synthetic a:Laepr;


# direct methods
.method constructor <init>(Laepr;)V
    .locals 0

    .prologue
    .line 69
    iput-object p1, p0, Laeps;->a:Laepr;

    invoke-direct {p0}, Laesq;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 151
    iget-object v0, p0, Laeps;->a:Laepr;

    iget-object v0, v0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$4;

    invoke-direct {v1, p0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$4;-><init>(Laeps;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 162
    return-void
.end method

.method public a(JIIIJZ)V
    .locals 11

    .prologue
    .line 97
    iget-object v0, p0, Laeps;->a:Laepr;

    iget-object v10, v0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;

    move-object v1, p0

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move/from16 v6, p5

    move-wide/from16 v7, p6

    move/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$2;-><init>(Laeps;JIIIJZ)V

    invoke-virtual {v10, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 110
    return-void
.end method

.method public a(JIIILjava/lang/String;Z)V
    .locals 11

    .prologue
    .line 74
    iget-object v0, p0, Laeps;->a:Laepr;

    iget-object v0, v0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;

    move-object v2, p0

    move/from16 v3, p7

    move-wide v4, p1

    move v6, p3

    move v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$1;-><init>(Laeps;ZJIIILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 92
    return-void
.end method

.method public a(JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V
    .locals 13

    .prologue
    .line 176
    iget-object v0, p0, Laeps;->a:Laepr;

    iget-object v11, v0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    new-instance v0, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;

    move-object v1, p0

    move-wide v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$5;-><init>(Laeps;JIILjava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/data/MessageForShortVideo;I)V

    invoke-virtual {v11, v0}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 190
    return-void
.end method

.method public a([Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Laeps;->a:Laepr;

    iget-object v0, v0, Laepr;->a:Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;

    new-instance v1, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity$AIOGalleryManager$1$3;-><init>(Laeps;[Lcom/tencent/mobileqq/activity/aio/photo/AIORichMediaData;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/aio/photo/AIOGalleryActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 147
    return-void
.end method

.method public b()V
    .locals 0

    .prologue
    .line 167
    return-void
.end method

.method public c()V
    .locals 0

    .prologue
    .line 172
    return-void
.end method
