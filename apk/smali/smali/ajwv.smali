.class public final Lajwv;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 155
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    .prologue
    .line 158
    new-instance v0, Lcom/tencent/mobileqq/app/PrivacyPolicyHelper$2$1;

    invoke-direct {v0, p0}, Lcom/tencent/mobileqq/app/PrivacyPolicyHelper$2$1;-><init>(Lajwv;)V

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mobileqq/app/ThreadManager;->post(Ljava/lang/Runnable;ILcom/tencent/mobileqq/app/ThreadExcutor$IThreadListener;Z)V

    .line 164
    if-eqz p1, :cond_0

    .line 165
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 167
    :cond_0
    return-void
.end method
