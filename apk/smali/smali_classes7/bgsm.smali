.class Lbgsm;
.super Landroid/util/Property;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/util/Property",
        "<",
        "Lbgsk;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lbgsk;


# direct methods
.method constructor <init>(Lbgsk;Ljava/lang/Class;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 76
    iput-object p1, p0, Lbgsm;->a:Lbgsk;

    invoke-direct {p0, p2, p3}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lbgsk;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 86
    if-eqz p1, :cond_0

    .line 87
    invoke-static {p1}, Lbgsk;->a(Lbgsk;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 89
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method

.method public a(Lbgsk;Ljava/lang/Integer;)V
    .locals 1

    .prologue
    .line 79
    if-eqz p1, :cond_0

    .line 80
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lbgsk;->a(Lbgsk;I)V

    .line 82
    :cond_0
    return-void
.end method

.method public synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 76
    check-cast p1, Lbgsk;

    invoke-virtual {p0, p1}, Lbgsm;->a(Lbgsk;)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public synthetic set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 76
    check-cast p1, Lbgsk;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lbgsm;->a(Lbgsk;Ljava/lang/Integer;)V

    return-void
.end method
