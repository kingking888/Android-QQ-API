.class public Lnle;
.super Landroid/widget/BaseAdapter;
.source "ProGuard"


# static fields
.field public static a:Ljava/lang/String;


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Lcom/tencent/av/ui/VoiceChangeItemView1;

.field a:Lnlj;

.field private a:[Lnlh;

.field private b:I

.field private b:Lcom/tencent/av/ui/VoiceChangeItemView1;

.field private c:I

.field private d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    const-string v0, "VoiceChangeAdapter"

    sput-object v0, Lnle;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .prologue
    .line 46
    iput p1, p0, Lnle;->a:I

    .line 47
    invoke-virtual {p0}, Lnle;->notifyDataSetChanged()V

    .line 48
    return-void
.end method

.method public a([Lnlh;)V
    .locals 0

    .prologue
    .line 42
    iput-object p1, p0, Lnle;->a:[Lnlh;

    .line 43
    return-void
.end method

.method public getCount()I
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lnle;->a:[Lnlh;

    if-nez v0, :cond_0

    .line 52
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lnle;->a:[Lnlh;

    array-length v0, v0

    goto :goto_0
.end method

.method public getItem(I)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 60
    iget-object v0, p0, Lnle;->a:[Lnlh;

    if-nez v0, :cond_0

    .line 61
    const/4 v0, 0x0

    .line 63
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnle;->a:[Lnlh;

    aget-object v0, v0, p1

    goto :goto_0
.end method

.method public getItemId(I)J
    .locals 2

    .prologue
    .line 69
    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 7

    .prologue
    const/4 v3, 0x1

    .line 74
    sget-object v0, Lnle;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getView|position="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", view="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmdr;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    if-nez p2, :cond_4

    .line 76
    new-instance v6, Lcom/tencent/av/ui/VoiceChangeItemView1;

    iget-object v0, p0, Lnle;->a:Landroid/content/Context;

    invoke-direct {v6, v0}, Lcom/tencent/av/ui/VoiceChangeItemView1;-><init>(Landroid/content/Context;)V

    .line 78
    :goto_0
    invoke-virtual {p0, p1}, Lnle;->getItem(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnlh;

    .line 79
    if-eqz v2, :cond_2

    .line 80
    iget v0, p0, Lnle;->d:I

    if-nez v0, :cond_0

    if-ne p1, v3, :cond_0

    iget v0, p0, Lnle;->b:I

    if-nez v0, :cond_0

    .line 81
    iget-object v0, p0, Lnle;->b:Lcom/tencent/av/ui/VoiceChangeItemView1;

    iput-object v0, p0, Lnle;->a:Lcom/tencent/av/ui/VoiceChangeItemView1;

    :cond_0
    move-object v0, v6

    .line 84
    check-cast v0, Lcom/tencent/av/ui/VoiceChangeItemView1;

    .line 85
    iget v1, p0, Lnle;->c:I

    iget v4, v2, Lnlh;->a:I

    if-ne v1, v4, :cond_3

    :goto_1
    iget v4, p0, Lnle;->a:I

    iget-object v5, p0, Lnle;->a:Lnlj;

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/av/ui/VoiceChangeItemView1;->a(ILnlh;ZILnlj;)V

    .line 86
    iget v1, p0, Lnle;->c:I

    iget v2, v2, Lnlh;->a:I

    if-ne v1, v2, :cond_2

    .line 87
    if-eqz p1, :cond_1

    .line 88
    iput-object v0, p0, Lnle;->a:Lcom/tencent/av/ui/VoiceChangeItemView1;

    .line 90
    :cond_1
    iput p1, p0, Lnle;->d:I

    :cond_2
    move-object v0, v6

    .line 93
    check-cast v0, Lcom/tencent/av/ui/VoiceChangeItemView1;

    iput-object v0, p0, Lnle;->b:Lcom/tencent/av/ui/VoiceChangeItemView1;

    .line 94
    iput p1, p0, Lnle;->b:I

    .line 96
    return-object v6

    .line 85
    :cond_3
    const/4 v3, 0x0

    goto :goto_1

    :cond_4
    move-object v6, p2

    goto :goto_0
.end method
