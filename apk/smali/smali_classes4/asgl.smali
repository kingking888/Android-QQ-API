.class Lasgl;
.super Lasgm;
.source "ProGuard"


# instance fields
.field final synthetic a:Lasgk;


# direct methods
.method constructor <init>(Lasgk;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lasgl;->a:Lasgk;

    invoke-direct {p0}, Lasgm;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ZLjava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mobileqq/ocr/OCRTextSearchInfo$SougouSearchInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    const/4 v5, 0x3

    const/4 v2, 0x0

    .line 123
    iget-object v0, p0, Lasgl;->a:Lasgk;

    invoke-virtual {v0, p3}, Lasgk;->a(Ljava/util/List;)Lashb;

    move-result-object v3

    .line 124
    iget-object v0, p0, Lasgl;->a:Lasgk;

    iget-object v0, v0, Lasgk;->a:Lcom/tencent/mobileqq/app/QQAppInterface;

    const/16 v1, 0x71

    invoke-virtual {v0, v1}, Lcom/tencent/mobileqq/app/QQAppInterface;->a(I)Lajnx;

    move-result-object v0

    check-cast v0, Lasgi;

    .line 125
    new-array v4, v5, [Ljava/lang/Object;

    if-eqz p1, :cond_0

    move v1, v2

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v2

    const/4 v1, 0x1

    aput-object p2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    invoke-virtual {v0, v5, p1, v4}, Lasgi;->notifyUI(IZLjava/lang/Object;)V

    .line 127
    return-void

    .line 125
    :cond_0
    const/4 v1, -0x1

    goto :goto_0
.end method
