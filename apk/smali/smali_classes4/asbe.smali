.class public Lasbe;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;)V
    .locals 0

    .prologue
    .line 654
    iput-object p1, p0, Lasbe;->a:Lcom/tencent/mobileqq/nearby/profilecard/NearbyProfileFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 658
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 659
    return-void
.end method
