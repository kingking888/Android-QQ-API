.class Lphr;
.super Lpif;
.source "ProGuard"


# instance fields
.field final synthetic a:I

.field final synthetic a:Ljava/lang/String;

.field final synthetic a:Lphj;

.field final synthetic a:Z

.field final synthetic b:I


# direct methods
.method constructor <init>(Lphj;ZLjava/lang/String;II)V
    .locals 1

    .prologue
    .line 1079
    iput-object p1, p0, Lphr;->a:Lphj;

    iput-boolean p2, p0, Lphr;->a:Z

    iput-object p3, p0, Lphr;->a:Ljava/lang/String;

    iput p4, p0, Lphr;->a:I

    iput p5, p0, Lphr;->b:I

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpif;-><init>(Lphj;Lphk;)V

    return-void
.end method


# virtual methods
.method a(Lpii;)V
    .locals 4

    .prologue
    .line 1082
    iget-boolean v0, p0, Lphr;->a:Z

    iget-object v1, p0, Lphr;->a:Ljava/lang/String;

    iget v2, p0, Lphr;->a:I

    iget v3, p0, Lphr;->b:I

    invoke-interface {p1, v0, v1, v2, v3}, Lpii;->a(ZLjava/lang/String;II)V

    .line 1083
    return-void
.end method
