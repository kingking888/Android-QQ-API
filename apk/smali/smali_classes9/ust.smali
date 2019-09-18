.class public Lust;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lagph;


# instance fields
.field public final synthetic a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic a:Lusn;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lusn;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;)V
    .locals 0

    .prologue
    .line 718
    iput-object p1, p0, Lust;->a:Lusn;

    iput-object p2, p0, Lust;->a:Ljava/lang/String;

    iput-object p3, p0, Lust;->b:Ljava/lang/String;

    iput-object p4, p0, Lust;->c:Ljava/lang/String;

    iput-object p5, p0, Lust;->d:Ljava/lang/String;

    iput-object p6, p0, Lust;->e:Ljava/lang/String;

    iput-object p7, p0, Lust;->f:Ljava/lang/String;

    iput-object p8, p0, Lust;->a:Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mobileqq/activity/photo/LocalMediaInfo;Z)V
    .locals 2

    .prologue
    .line 720
    iget-object v0, p0, Lust;->a:Lusn;

    invoke-virtual {v0}, Lusn;->b()Landroid/app/Activity;

    move-result-object v0

    new-instance v1, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/biz/qqstory/playvideo/playerwidget/BottomVideoInfoWidget$8$1;-><init>(Lust;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 743
    return-void
.end method
