.class public Lbhfe;
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
        "Lbhfe;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public a:Lbhez;

.field public a:Lbhfa;

.field public a:Lbhfi;

.field public a:Lbhfm;

.field public a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lbhfa;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public b:Ljava/lang/String;

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    const/4 v0, -0x1

    iput v0, p0, Lbhfe;->a:I

    .line 172
    const/16 v0, 0xc9

    iput v0, p0, Lbhfe;->c:I

    .line 28
    invoke-static {}, Lassf;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbhfe;->a:Ljava/lang/String;

    .line 29
    return-void
.end method


# virtual methods
.method public a(Lbhfe;)I
    .locals 2

    .prologue
    .line 180
    iget v0, p0, Lbhfe;->c:I

    iget v1, p1, Lbhfe;->c:I

    if-ge v0, v1, :cond_0

    .line 181
    const/4 v0, -0x1

    .line 186
    :goto_0
    return v0

    .line 183
    :cond_0
    iget v0, p0, Lbhfe;->c:I

    iget v1, p1, Lbhfe;->c:I

    if-le v0, v1, :cond_1

    .line 184
    const/4 v0, 0x1

    goto :goto_0

    .line 186
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Lcom/tencent/mobileqq/data/MessageForShortVideo;)V
    .locals 0

    .prologue
    .line 40
    iput-object p1, p0, Lbhfe;->a:Lcom/tencent/mobileqq/data/MessageForShortVideo;

    .line 41
    return-void
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 17
    check-cast p1, Lbhfe;

    invoke-virtual {p0, p1}, Lbhfe;->a(Lbhfe;)I

    move-result v0

    return v0
.end method
