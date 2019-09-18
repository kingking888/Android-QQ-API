.class public Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public hotWord:Ljava/lang/String;

.field public offset:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    const-string v0, ""

    iput-object v0, p0, Lcom/tencent/mobileqq/business/sougou/WordMatchManager$HotWordItem;->hotWord:Ljava/lang/String;

    return-void
.end method
