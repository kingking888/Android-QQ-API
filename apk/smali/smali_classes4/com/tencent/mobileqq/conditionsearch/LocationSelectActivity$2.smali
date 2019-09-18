.class public Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V
    .locals 0

    .prologue
    .line 354
    iput-object p1, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;->this$0:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    .line 357
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 358
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;->this$0:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    new-instance v1, Lamcr;

    invoke-direct {v1, p0}, Lamcr;-><init>(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;)V

    new-array v2, v5, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string v4, "android.permission.ACCESS_FINE_LOCATION"

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v5, v2}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->requestPermissions(Ljava/lang/Object;I[Ljava/lang/String;)V

    .line 372
    :goto_0
    return-void

    .line 370
    :cond_0
    iget-object v0, p0, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity$2;->this$0:Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;

    invoke-static {v0}, Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;->a(Lcom/tencent/mobileqq/conditionsearch/LocationSelectActivity;)V

    goto :goto_0
.end method
