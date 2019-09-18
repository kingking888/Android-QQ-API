.class public Lagbu;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lagbv;",
            ">;"
        }
    .end annotation
.end field

.field public a:[I

.field public a:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lagbu;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;[I[I)V
    .locals 6

    .prologue
    .line 13
    iput-object p2, p0, Lagbu;->a:[I

    .line 14
    array-length v0, p3

    new-array v1, v0, [Ljava/lang/String;

    .line 15
    const/4 v0, 0x0

    :goto_0
    array-length v2, p3

    if-ge v0, v2, :cond_0

    .line 16
    aget v2, p3, v0

    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    .line 17
    iget-object v2, p0, Lagbu;->a:Ljava/util/ArrayList;

    new-instance v3, Lagbv;

    aget v4, p2, v0

    aget-object v5, v1, v0

    invoke-direct {v3, v4, v5}, Lagbv;-><init>(ILjava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 19
    :cond_0
    iput-object v1, p0, Lagbu;->a:[Ljava/lang/String;

    .line 20
    return-void
.end method
