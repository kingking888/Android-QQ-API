.class public Layku;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$1;


# direct methods
.method public constructor <init>(Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$1;)V
    .locals 0

    .prologue
    .line 141
    iput-object p1, p0, Layku;->a:Lcom/tencent/mobileqq/troop/utils/TroopFileTransferManager$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    .prologue
    .line 144
    if-nez p2, :cond_0

    const/4 v0, 0x0

    .line 145
    :goto_0
    return v0

    :cond_0
    const-string v0, "[Thumb]"

    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0
.end method
