.class public Lmdg;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 22
    sget-object v0, Lcom/rookery/translate/type/Language;->CHINESE_SIMPLIFIED:Lcom/rookery/translate/type/Language;

    invoke-virtual {v0}, Lcom/rookery/translate/type/Language;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
