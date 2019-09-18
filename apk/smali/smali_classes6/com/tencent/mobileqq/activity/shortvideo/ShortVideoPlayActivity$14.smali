.class public Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field public final synthetic this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1033
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$14;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$14;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 1036
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$14;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    const/16 v1, 0xe8

    iget-object v3, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$14;->a:Ljava/lang/String;

    new-instance v4, Laidq;

    invoke-direct {v4, p0}, Laidq;-><init>(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$14;)V

    move-object v5, v2

    invoke-static/range {v0 .. v5}, Lazdh;->a(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lazgm;

    move-result-object v0

    .line 1045
    iget-object v1, p0, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity$14;->this$0:Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;

    invoke-static {v1, v0}, Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;->a(Lcom/tencent/mobileqq/activity/shortvideo/ShortVideoPlayActivity;Landroid/app/Dialog;)V

    .line 1046
    return-void
.end method
