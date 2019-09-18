.class Lasaa;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Larza;

.field final synthetic a:Lazgm;


# direct methods
.method constructor <init>(Larza;Lazgm;)V
    .locals 0

    .prologue
    .line 941
    iput-object p1, p0, Lasaa;->a:Larza;

    iput-object p2, p0, Lasaa;->a:Lazgm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 945
    iget-object v0, p0, Lasaa;->a:Lazgm;

    invoke-virtual {v0}, Lazgm;->dismiss()V

    .line 946
    iget-object v0, p0, Lasaa;->a:Larza;

    iget-object v0, v0, Larza;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;

    invoke-virtual {v0}, Lcom/tencent/mobileqq/nearby/profilecard/NearbyPeopleProfileActivity;->g()V

    .line 947
    return-void
.end method
