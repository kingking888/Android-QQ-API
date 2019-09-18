.class Lcooperation/qzone/share/QZoneShareActivity$14;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcooperation/qzone/share/QZoneShareActivity;


# direct methods
.method constructor <init>(Lcooperation/qzone/share/QZoneShareActivity;)V
    .locals 0

    .prologue
    .line 1220
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$14;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 1224
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$14;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 1225
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$14;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    .line 1226
    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    .line 1227
    :goto_0
    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity$14;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, v1, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 1230
    :cond_0
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$14;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$14;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-boolean v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->d:Z

    if-nez v0, :cond_1

    .line 1231
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$14;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-virtual {v0}, Lcooperation/qzone/share/QZoneShareActivity;->h()V

    .line 1234
    :cond_1
    return-void

    .line 1226
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
