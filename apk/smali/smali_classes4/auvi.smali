.class public Lauvi;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Laupb;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lauvi;->a:Lcom/tencent/mobileqq/search/searchengine/MiniProgramSearchEngine;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Laupb;Laupb;)I
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    .line 64
    iget-object v0, p2, Laupb;->a:[I

    aget v0, v0, v4

    iget-object v1, p1, Laupb;->a:[I

    aget v1, v1, v4

    sub-int/2addr v0, v1

    .line 65
    if-eqz v0, :cond_1

    .line 75
    :cond_0
    :goto_0
    return v0

    .line 66
    :cond_1
    iget-object v0, p1, Laupb;->a:[I

    aget v0, v0, v3

    iget-object v1, p2, Laupb;->a:[I

    aget v1, v1, v3

    sub-int/2addr v0, v1

    .line 67
    if-nez v0, :cond_0

    .line 70
    invoke-virtual {p1}, Laupb;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Laupb;->a:[I

    aget v1, v1, v3

    iget-object v2, p1, Laupb;->a:[I

    aget v2, v2, v5

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 71
    invoke-virtual {p2}, Laupb;->c()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p2, Laupb;->a:[I

    aget v2, v2, v3

    iget-object v3, p2, Laupb;->a:[I

    aget v3, v3, v5

    add-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v0, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 73
    invoke-static {v1, v4}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 61
    check-cast p1, Laupb;

    check-cast p2, Laupb;

    invoke-virtual {p0, p1, p2}, Lauvi;->a(Laupb;Laupb;)I

    move-result v0

    return v0
.end method
