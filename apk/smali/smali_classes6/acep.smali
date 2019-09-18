.class Lacep;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Laceo;


# direct methods
.method constructor <init>(Laceo;)V
    .locals 0

    .prologue
    .line 213
    iput-object p1, p0, Lacep;->a:Laceo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 216
    iget-object v0, p0, Lacep;->a:Laceo;

    iget-object v0, v0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    const/16 v1, 0xfa3

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->setResult(I)V

    .line 217
    iget-object v0, p0, Lacep;->a:Laceo;

    iget-object v0, v0, Laceo;->a:Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/activity/PhoneUnityBindInfoActivity;->finish()V

    .line 218
    return-void
.end method
