.class public Laxpm;
.super Laijc;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:LNearbyGroup/GroupInfo;

.field public a:Landroid/view/View;

.field public a:Landroid/widget/Button;

.field public a:Landroid/widget/ImageView;

.field public a:Landroid/widget/LinearLayout;

.field public a:Landroid/widget/RelativeLayout;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LNearbyGroup/GroupLabel;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Landroid/widget/ImageView;

.field public b:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/tencent/mobileqq/troop/widget/TroopLabelLayout;

.field public c:Landroid/widget/TextView;

.field public d:I

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 82
    invoke-direct {p0}, Laijc;-><init>()V

    .line 94
    const/4 v0, 0x2

    iput v0, p0, Laxpm;->b:I

    return-void
.end method
