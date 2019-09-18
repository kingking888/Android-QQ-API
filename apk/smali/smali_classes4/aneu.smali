.class public Laneu;
.super Ljava/lang/Object;
.source "ProGuard"

# interfaces
.implements Lanel;


# instance fields
.field final synthetic a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;


# direct methods
.method private constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V
    .locals 0

    .prologue
    .line 2109
    iput-object p1, p0, Laneu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel$1;)V
    .locals 0

    .prologue
    .line 2109
    invoke-direct {p0, p1}, Laneu;-><init>(Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;)V

    return-void
.end method


# virtual methods
.method public a(ZZ)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Ljava/util/List",
            "<",
            "Langf;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2112
    if-eqz p2, :cond_0

    .line 2113
    iget-object v0, p0, Laneu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lanfh;->b(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    .line 2119
    :goto_0
    return-object v0

    .line 2116
    :cond_0
    if-nez p1, :cond_1

    .line 2117
    iget-object v0, p0, Laneu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    invoke-static {v0}, Lanfh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 2119
    :cond_1
    iget-object v0, p0, Laneu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-object v0, v0, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    iget-object v1, p0, Laneu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget v1, v1, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->h:I

    iget-object v2, p0, Laneu;->a:Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;

    iget-boolean v2, v2, Lcom/tencent/mobileqq/emoticonview/EmoticonMainPanel;->q:Z

    invoke-static {v0, v1, v2}, Lanfh;->a(Lcom/tencent/mobileqq/app/QQAppInterface;IZ)Ljava/util/List;

    move-result-object v0

    goto :goto_0
.end method
