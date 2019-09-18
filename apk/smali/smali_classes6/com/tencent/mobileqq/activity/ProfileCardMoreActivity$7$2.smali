.class public Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lacfu;

.field final synthetic a:Z

.field final synthetic b:Z


# direct methods
.method public constructor <init>(Lacfu;ZZ)V
    .locals 0

    .prologue
    .line 1372
    iput-object p1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$2;->a:Lacfu;

    iput-boolean p2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$2;->a:Z

    iput-boolean p3, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 1375
    iget-object v0, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$2;->a:Lacfu;

    iget-object v0, v0, Lacfu;->a:Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;

    iget-boolean v1, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$2;->a:Z

    iget-boolean v2, p0, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity$7$2;->b:Z

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mobileqq/activity/ProfileCardMoreActivity;->a(ZZ)V

    .line 1376
    return-void
.end method
