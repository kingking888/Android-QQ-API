.class public final Ladqw;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lbcvp;


# instance fields
.field final synthetic a:Ladrb;

.field final synthetic a:Landroid/app/Activity;

.field final synthetic a:Lbcvk;

.field final synthetic a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcvk;Ljava/lang/String;Ladrb;)V
    .locals 0

    .prologue
    .line 314
    iput-object p1, p0, Ladqw;->a:Landroid/app/Activity;

    iput-object p2, p0, Ladqw;->a:Lbcvk;

    iput-object p3, p0, Ladqw;->a:Ljava/lang/String;

    iput-object p4, p0, Ladqw;->a:Ladrb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public OnClick(Landroid/view/View;I)V
    .locals 6

    .prologue
    .line 317
    iget-object v0, p0, Ladqw;->a:Landroid/app/Activity;

    iget-object v3, p0, Ladqw;->a:Lbcvk;

    iget-object v4, p0, Ladqw;->a:Ljava/lang/String;

    iget-object v5, p0, Ladqw;->a:Ladrb;

    move-object v1, p1

    move v2, p2

    invoke-static/range {v0 .. v5}, Lcom/tencent/mobileqq/activity/aio/helper/AIOLongShotHelper;->a(Landroid/app/Activity;Landroid/view/View;ILbcvk;Ljava/lang/String;Ladrb;)V

    .line 318
    return-void
.end method
