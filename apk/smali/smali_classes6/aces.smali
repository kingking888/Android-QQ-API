.class Laces;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field final synthetic a:Laceo;


# direct methods
.method constructor <init>(Laceo;)V
    .locals 0

    .prologue
    .line 254
    iput-object p1, p0, Laces;->a:Laceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    .prologue
    .line 257
    iget-object v0, p0, Laces;->a:Laceo;

    iget-object v0, v0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const/16 v1, 0xfa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->setResult(I)V

    .line 258
    iget-object v0, p0, Laces;->a:Laceo;

    iget-object v0, v0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->finish()V

    .line 259
    return-void
.end method
