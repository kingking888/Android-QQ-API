.class public Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lagoe;

.field final synthetic a:Laynm;

.field final synthetic this$0:Lagtf;


# direct methods
.method public constructor <init>(Lagtf;Lagoe;Laynm;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$1;->this$0:Lagtf;

    iput-object p2, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$1;->a:Lagoe;

    iput-object p3, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$1;->a:Laynm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 162
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$1;->this$0:Lagtf;

    iget-object v1, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$1;->a:Lagoe;

    iget-object v2, p0, Lcom/tencent/mobileqq/activity/photo/TroopPhotoController$1;->a:Laynm;

    invoke-virtual {v0, v1, v2}, Lagtf;->a(Lagoe;Laynm;)V

    .line 163
    return-void
.end method
