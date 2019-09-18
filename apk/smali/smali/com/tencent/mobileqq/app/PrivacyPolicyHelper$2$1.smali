.class public Lcom/tencent/mobileqq/app/PrivacyPolicyHelper$2$1;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lajwv;


# direct methods
.method public constructor <init>(Lajwv;)V
    .locals 0

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mobileqq/app/PrivacyPolicyHelper$2$1;->this$0:Lajwv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 161
    const-string v0, "1"

    invoke-static {v0}, Lajwt;->a(Ljava/lang/String;)V

    .line 162
    return-void
.end method
