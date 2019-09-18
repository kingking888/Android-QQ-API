.class public Lasya;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/view/View$OnClickListener;

.field public a:Landroid/view/View$OnLongClickListener;

.field public a:Lasyd;

.field public a:Laywb;

.field public a:Lbalj;

.field public a:Lcom/tencent/mobileqq/activity/ProfileActivity$AllInOne;

.field public a:Lcom/tencent/mobileqq/data/Card;

.field public a:Lcom/tencent/mobileqq/data/ContactCard;

.field public a:Lcom/tencent/mobileqq/data/TroopMemberCard;

.field public a:Lcom/tencent/mobileqq/qcall/QCallCardInfo;

.field public a:Lcom/tencent/mobileqq/richstatus/RichStatus;

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const-string v0, ""

    iput-object v0, p0, Lasya;->a:Ljava/lang/String;

    .line 48
    iput v1, p0, Lasya;->a:I

    .line 53
    iput v1, p0, Lasya;->b:I

    .line 54
    iput v1, p0, Lasya;->c:I

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .prologue
    .line 60
    iget-object v0, p0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    if-nez v0, :cond_0

    .line 61
    const-wide/16 v0, 0x0

    .line 63
    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lasya;->a:Lcom/tencent/mobileqq/data/Card;

    iget-wide v0, v0, Lcom/tencent/mobileqq/data/Card;->lCurrentStyleId:J

    goto :goto_0
.end method

.method public a()Z
    .locals 1

    .prologue
    .line 51
    iget-boolean v0, p0, Lasya;->c:Z

    return v0
.end method
