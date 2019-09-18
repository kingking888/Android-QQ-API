.class public Laeem;
.super Ladfl;
.source "ProGuard"


# instance fields
.field private a:J

.field final synthetic a:Laeeh;

.field public a:Lahyk;

.field public a:Landroid/widget/TextView;

.field public a:Lcom/etrump/mixlayout/ETTextView;

.field private a:Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

.field public b:Landroid/widget/TextView;

.field public b:Lcom/etrump/mixlayout/ETTextView;

.field private b:Ljava/lang/String;

.field public e:I


# direct methods
.method public constructor <init>(Laeeh;)V
    .locals 1

    .prologue
    .line 1022
    iput-object p1, p0, Laeem;->a:Laeeh;

    invoke-direct {p0}, Ladfl;-><init>()V

    .line 1027
    const-string v0, "0"

    iput-object v0, p0, Laeem;->b:Ljava/lang/String;

    .line 1028
    const/4 v0, -0x1

    iput v0, p0, Laeem;->e:I

    return-void
.end method

.method static synthetic a(Laeem;)J
    .locals 2

    .prologue
    .line 1022
    iget-wide v0, p0, Laeem;->a:J

    return-wide v0
.end method

.method static synthetic a(Laeem;J)J
    .locals 1

    .prologue
    .line 1022
    iput-wide p1, p0, Laeem;->a:J

    return-wide p1
.end method

.method static synthetic a(Laeem;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;
    .locals 1

    .prologue
    .line 1022
    iget-object v0, p0, Laeem;->a:Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    return-object v0
.end method

.method static synthetic a(Laeem;Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;)Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;
    .locals 0

    .prologue
    .line 1022
    iput-object p1, p0, Laeem;->a:Lcom/tencent/mobileqq/widget/MixedMsgLinearLayout;

    return-object p1
.end method
