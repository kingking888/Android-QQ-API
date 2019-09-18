.class public Lcom/tencent/mobileqq/config/business/MiniAppConfBean$1;
.super Ljava/util/ArrayList;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lamia;


# direct methods
.method public constructor <init>(Lamia;)V
    .locals 1

    .prologue
    .line 30
    iput-object p1, p0, Lcom/tencent/mobileqq/config/business/MiniAppConfBean$1;->this$0:Lamia;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 31
    const/16 v0, 0x414

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/config/business/MiniAppConfBean$1;->add(Ljava/lang/Object;)Z

    .line 32
    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/config/business/MiniAppConfBean$1;->add(Ljava/lang/Object;)Z

    .line 33
    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/config/business/MiniAppConfBean$1;->add(Ljava/lang/Object;)Z

    .line 34
    const/16 v0, 0x7d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/config/business/MiniAppConfBean$1;->add(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method
