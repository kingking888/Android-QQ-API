.class public Lrru;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:J

.field public a:Landroid/view/View$OnClickListener;

.field public a:Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I

.field public c:Ljava/lang/String;

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 338
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 342
    iput v2, p0, Lrru;->b:I

    .line 346
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lrru;->a:J

    .line 348
    iput v2, p0, Lrru;->c:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 361
    instance-of v1, p1, Lrru;

    if-eqz v1, :cond_0

    .line 362
    check-cast p1, Lrru;

    .line 363
    iget v1, p0, Lrru;->a:I

    iget v2, p1, Lrru;->a:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lrru;->d:I

    iget v2, p1, Lrru;->d:I

    if-ne v1, v2, :cond_0

    iget v1, p0, Lrru;->b:I

    iget v2, p1, Lrru;->b:I

    if-ne v1, v2, :cond_0

    iget-wide v2, p0, Lrru;->a:J

    iget-wide v4, p1, Lrru;->a:J

    cmp-long v1, v2, v4

    if-nez v1, :cond_0

    iget v1, p0, Lrru;->c:I

    iget v2, p1, Lrru;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lrru;->b:Ljava/lang/String;

    iget-object v2, p1, Lrru;->b:Ljava/lang/String;

    .line 365
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrru;->c:Ljava/lang/String;

    iget-object v2, p1, Lrru;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lrru;->a:Ljava/lang/String;

    iget-object v2, p1, Lrru;->a:Ljava/lang/String;

    .line 366
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 368
    :cond_0
    return v0
.end method
