.class Lcooperation/qzone/share/QZoneShareActivity$12;
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
    .line 958
    iput-object p1, p0, Lcooperation/qzone/share/QZoneShareActivity$12;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 962
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$12;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mobileqq/emoticonview/SystemEmoticonPanel;->setVisibility(I)V

    .line 963
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$12;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 964
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$12;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v0, v0, Lcooperation/qzone/share/QZoneShareActivity;->a:Landroid/widget/ImageView;

    const v1, 0x7f0225ba

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 965
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$12;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcooperation/qzone/share/QZoneShareActivity;->d:Z

    .line 966
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$12;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iput-boolean v2, v0, Lcooperation/qzone/share/QZoneShareActivity;->e:Z

    .line 967
    iget-object v0, p0, Lcooperation/qzone/share/QZoneShareActivity$12;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-object v1, p0, Lcooperation/qzone/share/QZoneShareActivity$12;->this$0:Lcooperation/qzone/share/QZoneShareActivity;

    iget-boolean v1, v1, Lcooperation/qzone/share/QZoneShareActivity;->d:Z

    invoke-static {v0, v1}, Lcooperation/qzone/share/QZoneShareActivity;->a(Lcooperation/qzone/share/QZoneShareActivity;Z)V

    .line 968
    return-void
.end method
