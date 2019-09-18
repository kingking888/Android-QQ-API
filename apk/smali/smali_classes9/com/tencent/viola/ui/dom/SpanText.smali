.class public Lcom/tencent/viola/ui/dom/SpanText;
.super Ljava/lang/Object;
.source "SpanText.java"

# interfaces
.implements Ljava/lang/Cloneable;


# static fields
.field public static final SPANTYPE_IMG:Ljava/lang/String; = "image"

.field public static final SPANTYPE_TEXT:Ljava/lang/String; = "text"

.field public static final SPAN_VAULE_SRC:Ljava/lang/String; = "src"

.field public static final SPAN_VAULE_TEXT:Ljava/lang/String; = "text"


# instance fields
.field public events:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public index:I

.field public parentRef:Ljava/lang/String;

.field public spanType:Ljava/lang/String;

.field public src:Ljava/lang/String;

.field public style:Lcom/tencent/viola/ui/dom/Style;

.field public text:Ljava/lang/CharSequence;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 1
    .param p1, "pRef"    # Ljava/lang/String;
    .param p2, "spanIndex"    # I

    .prologue
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/tencent/viola/ui/dom/Style;

    invoke-direct {v0}, Lcom/tencent/viola/ui/dom/Style;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/SpanText;->style:Lcom/tencent/viola/ui/dom/Style;

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/viola/ui/dom/SpanText;->events:Ljava/util/ArrayList;

    .line 26
    iput-object p1, p0, Lcom/tencent/viola/ui/dom/SpanText;->parentRef:Ljava/lang/String;

    .line 27
    iput p2, p0, Lcom/tencent/viola/ui/dom/SpanText;->index:I

    .line 28
    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    .prologue
    .line 55
    return-void
.end method

.method public getHeight()I
    .locals 1

    .prologue
    .line 31
    const/4 v0, 0x0

    return v0
.end method

.method public getWidth()I
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "SpanText:["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "spanType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/SpanText;->spanType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    const-string v1, "image"

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/SpanText;->spanType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 45
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "src :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/SpanText;->src:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    :cond_0
    :goto_0
    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    .line 46
    :cond_1
    const-string v1, "text"

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/SpanText;->spanType:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 47
    const-string v1, "\n |-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "text :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/viola/ui/dom/SpanText;->text:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
