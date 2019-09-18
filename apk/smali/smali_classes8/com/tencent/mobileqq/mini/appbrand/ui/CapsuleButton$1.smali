.class Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$1;
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
.field final synthetic this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;


# direct methods
.method constructor <init>(Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;)V
    .locals 1

    .prologue
    .line 136
    iput-object p1, p0, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$1;->this$0:Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 137
    const/16 v0, 0x414

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$1;->add(Ljava/lang/Object;)Z

    .line 138
    const/16 v0, 0x3ef

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$1;->add(Ljava/lang/Object;)Z

    .line 139
    const/16 v0, 0x3f0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$1;->add(Ljava/lang/Object;)Z

    .line 140
    const/16 v0, 0x7d3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mobileqq/mini/appbrand/ui/CapsuleButton$1;->add(Ljava/lang/Object;)Z

    .line 141
    return-void
.end method
