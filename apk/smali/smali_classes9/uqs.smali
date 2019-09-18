.class Luqs;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luro;


# instance fields
.field final synthetic a:Luph;

.field final synthetic a:Luqp;


# direct methods
.method constructor <init>(Luqp;Luph;)V
    .locals 0

    .prologue
    .line 159
    iput-object p1, p0, Luqs;->a:Luqp;

    iput-object p2, p0, Luqs;->a:Luph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lurk;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 162
    if-ne p2, v0, :cond_1

    .line 163
    const/4 p2, 0x1

    .line 169
    :cond_0
    :goto_0
    iget-object v0, p0, Luqs;->a:Luph;

    iget-object v1, p0, Luqs;->a:Luqp;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Luph;->a(Lupd;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 164
    :cond_1
    const/16 v1, 0x2bd

    if-ne p2, v1, :cond_2

    .line 165
    const/4 p2, 0x2

    goto :goto_0

    .line 166
    :cond_2
    const/16 v1, 0x2be

    if-ne p2, v1, :cond_0

    move p2, v0

    .line 167
    goto :goto_0
.end method
