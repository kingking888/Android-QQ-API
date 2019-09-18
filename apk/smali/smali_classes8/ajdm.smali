.class public Lajdm;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable",
        "<",
        "Lajdm;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:J

.field public a:Ljava/lang/String;

.field public a:S

.field public a:Z

.field public b:I

.field public b:J

.field public b:Ljava/lang/String;

.field public b:S

.field public b:Z

.field public c:I

.field public c:J

.field public c:Ljava/lang/String;

.field public d:I

.field public d:J

.field public d:Ljava/lang/String;

.field public e:I

.field public e:J

.field public e:Ljava/lang/String;

.field public f:I

.field public f:Ljava/lang/String;

.field public g:I

.field public g:Ljava/lang/String;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 102
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 119
    const/4 v0, -0x1

    iput v0, p0, Lajdm;->e:I

    .line 123
    const/4 v0, 0x0

    iput v0, p0, Lajdm;->g:I

    return-void
.end method


# virtual methods
.method public a(Lajdm;)I
    .locals 4

    .prologue
    const/4 v0, -0x1

    .line 139
    if-nez p1, :cond_1

    .line 147
    :cond_0
    :goto_0
    return v0

    .line 142
    :cond_1
    iget-boolean v1, p0, Lajdm;->a:Z

    iget-boolean v2, p1, Lajdm;->a:Z

    if-ne v1, v2, :cond_2

    .line 143
    iget-wide v0, p0, Lajdm;->c:J

    iget-wide v2, p1, Lajdm;->c:J

    sub-long/2addr v0, v2

    long-to-int v0, v0

    neg-int v0, v0

    goto :goto_0

    .line 144
    :cond_2
    iget-boolean v1, p0, Lajdm;->a:Z

    if-nez v1, :cond_0

    .line 147
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 4

    .prologue
    .line 134
    iget-wide v0, p0, Lajdm;->a:J

    iget-wide v2, p0, Lajdm;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-wide v0, p0, Lajdm;->a:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 102
    check-cast p1, Lajdm;

    invoke-virtual {p0, p1}, Lajdm;->a(Lajdm;)I

    move-result v0

    return v0
.end method
