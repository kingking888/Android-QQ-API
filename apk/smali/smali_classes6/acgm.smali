.class public Lacgm;
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
        "Lacgt;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/activity/PublicAccountListActivity;)V
    .locals 0

    .prologue
    .line 1316
    iput-object p1, p0, Lacgm;->a:Lcom/tencent/mobileqq/activity/PublicAccountListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lacgt;Lacgt;)I
    .locals 11

    .prologue
    const/4 v2, 0x1

    const/4 v1, -0x1

    const/4 v0, 0x0

    .line 1319
    iget-object v3, p1, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v4, v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 1320
    iget-object v3, p2, Lacgt;->a:Lcom/tencent/mobileqq/data/PublicAccountInfo;

    iget-object v5, v3, Lcom/tencent/mobileqq/data/PublicAccountInfo;->name:Ljava/lang/String;

    .line 1322
    if-nez v4, :cond_1

    if-nez v5, :cond_1

    .line 1352
    :cond_0
    :goto_0
    return v0

    .line 1324
    :cond_1
    if-nez v4, :cond_2

    if-eqz v5, :cond_2

    move v0, v1

    .line 1325
    goto :goto_0

    .line 1326
    :cond_2
    if-eqz v4, :cond_3

    if-nez v5, :cond_3

    move v0, v2

    .line 1327
    goto :goto_0

    .line 1330
    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    .line 1331
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    .line 1332
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v8

    move v3, v0

    .line 1333
    :goto_1
    if-ge v3, v8, :cond_6

    .line 1334
    invoke-virtual {v4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v9

    .line 1335
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v10

    .line 1336
    if-eq v9, v10, :cond_5

    .line 1337
    invoke-static {v9, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(CI)Lazcr;

    move-result-object v0

    .line 1338
    invoke-static {v10, v3}, Lcom/tencent/mobileqq/utils/ChnToSpell;->a(CI)Lazcr;

    move-result-object v1

    .line 1339
    iget v2, v0, Lazcr;->a:I

    iget v3, v1, Lazcr;->a:I

    if-ne v2, v3, :cond_4

    .line 1340
    iget-object v0, v0, Lazcr;->a:Ljava/lang/String;

    iget-object v1, v1, Lazcr;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 1342
    :cond_4
    iget v0, v0, Lazcr;->a:I

    iget v1, v1, Lazcr;->a:I

    sub-int/2addr v0, v1

    goto :goto_0

    .line 1333
    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 1347
    :cond_6
    if-ge v6, v7, :cond_7

    move v0, v1

    .line 1348
    goto :goto_0

    .line 1349
    :cond_7
    if-le v6, v7, :cond_0

    move v0, v2

    .line 1350
    goto :goto_0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 1316
    check-cast p1, Lacgt;

    check-cast p2, Lacgt;

    invoke-virtual {p0, p1, p2}, Lacgm;->a(Lacgt;Lacgt;)I

    move-result v0

    return v0
.end method
