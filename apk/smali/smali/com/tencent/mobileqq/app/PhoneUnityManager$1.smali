.class public Lcom/tencent/mobileqq/app/PhoneUnityManager$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajwj;


# direct methods
.method public constructor <init>(Lajwj;)V
    .locals 0

    .prologue
    .line 206
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager$1;->this$0:Lajwj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 209
    iget-object v0, p0, Lcom/tencent/mobileqq/app/PhoneUnityManager$1;->this$0:Lajwj;

    invoke-static {v0}, Lajwj;->a(Lajwj;)V

    .line 210
    return-void
.end method
