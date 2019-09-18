.class Larsp;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Luro;


# instance fields
.field final synthetic a:Larsd;

.field final synthetic a:Larsm;


# direct methods
.method constructor <init>(Larsm;Larsd;)V
    .locals 0

    .prologue
    .line 133
    iput-object p1, p0, Larsp;->a:Larsm;

    iput-object p2, p0, Larsp;->a:Larsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a_(Lurk;II)Z
    .locals 3

    .prologue
    const/4 v0, 0x3

    .line 136
    if-ne p2, v0, :cond_1

    .line 137
    const/4 p2, 0x1

    .line 143
    :cond_0
    :goto_0
    iget-object v0, p0, Larsp;->a:Larsd;

    iget-object v1, p0, Larsp;->a:Larsm;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, p2, v2}, Larsd;->a(Larrz;ILjava/lang/Object;)Z

    move-result v0

    return v0

    .line 138
    :cond_1
    const/16 v1, 0x2bd

    if-ne p2, v1, :cond_2

    .line 139
    const/4 p2, 0x2

    goto :goto_0

    .line 140
    :cond_2
    const/16 v1, 0x2be

    if-ne p2, v1, :cond_0

    move p2, v0

    .line 141
    goto :goto_0
.end method
