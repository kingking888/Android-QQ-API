.class public Lbgle;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lbgle;->a:Ljava/lang/String;

    .line 200
    iput-object p2, p0, Lbgle;->b:Ljava/lang/String;

    .line 201
    iput p3, p0, Lbgle;->a:I

    .line 202
    iput-object p4, p0, Lbgle;->c:Ljava/lang/String;

    .line 203
    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 2
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .prologue
    .line 207
    instance-of v0, p1, Lbgle;

    if-eqz v0, :cond_0

    .line 208
    iget-object v0, p0, Lbgle;->b:Ljava/lang/String;

    check-cast p1, Lbgle;

    iget-object v1, p1, Lbgle;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 210
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
