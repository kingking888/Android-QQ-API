.class synthetic Lcom/tencent/viola/ui/dom/DomObjectText$3;
.super Ljava/lang/Object;
.source "DomObjectText.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/viola/ui/dom/DomObjectText;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$com$tencent$viola$ui$dom$style$font$TextDecoration:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 571
    invoke-static {}, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->values()[Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/viola/ui/dom/DomObjectText$3;->$SwitchMap$com$tencent$viola$ui$dom$style$font$TextDecoration:[I

    :try_start_0
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObjectText$3;->$SwitchMap$com$tencent$viola$ui$dom$style$font$TextDecoration:[I

    sget-object v1, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->LINETHROUGH:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_2

    :goto_0
    :try_start_1
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObjectText$3;->$SwitchMap$com$tencent$viola$ui$dom$style$font$TextDecoration:[I

    sget-object v1, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->UNDERLINE:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/viola/ui/dom/DomObjectText$3;->$SwitchMap$com$tencent$viola$ui$dom$style$font$TextDecoration:[I

    sget-object v1, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->NONE:Lcom/tencent/viola/ui/dom/style/font/TextDecoration;

    invoke-virtual {v1}, Lcom/tencent/viola/ui/dom/style/font/TextDecoration;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    goto :goto_0
.end method
