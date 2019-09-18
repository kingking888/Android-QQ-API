.class public final LFACADE_DIY/UserFacadeElementDetail;
.super Lcom/qq/taf/jce/JceStruct;
.source "ProGuard"


# static fields
.field static cache_background:LFACADE_DIY/ElementInfo;

.field static cache_icons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFACADE_DIY/ElementInfo;",
            ">;"
        }
    .end annotation
.end field

.field static cache_other:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFACADE_DIY/ElementInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public background:LFACADE_DIY/ElementInfo;

.field public icons:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFACADE_DIY/ElementInfo;",
            ">;"
        }
    .end annotation
.end field

.field public lottieId:I

.field public other:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "LFACADE_DIY/ElementInfo;",
            ">;"
        }
    .end annotation
.end field

.field public templateId:I

.field public themeId:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 58
    new-instance v0, LFACADE_DIY/ElementInfo;

    invoke-direct {v0}, LFACADE_DIY/ElementInfo;-><init>()V

    sput-object v0, LFACADE_DIY/UserFacadeElementDetail;->cache_background:LFACADE_DIY/ElementInfo;

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LFACADE_DIY/UserFacadeElementDetail;->cache_icons:Ljava/util/ArrayList;

    .line 63
    new-instance v0, LFACADE_DIY/ElementInfo;

    invoke-direct {v0}, LFACADE_DIY/ElementInfo;-><init>()V

    .line 64
    sget-object v1, LFACADE_DIY/UserFacadeElementDetail;->cache_icons:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, LFACADE_DIY/UserFacadeElementDetail;->cache_other:Ljava/util/ArrayList;

    .line 69
    new-instance v0, LFACADE_DIY/ElementInfo;

    invoke-direct {v0}, LFACADE_DIY/ElementInfo;-><init>()V

    .line 70
    sget-object v1, LFACADE_DIY/UserFacadeElementDetail;->cache_other:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 24
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 25
    return-void
.end method

.method public constructor <init>(IIILFACADE_DIY/ElementInfo;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III",
            "LFACADE_DIY/ElementInfo;",
            "Ljava/util/ArrayList",
            "<",
            "LFACADE_DIY/ElementInfo;",
            ">;",
            "Ljava/util/ArrayList",
            "<",
            "LFACADE_DIY/ElementInfo;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 28
    invoke-direct {p0}, Lcom/qq/taf/jce/JceStruct;-><init>()V

    .line 29
    iput p1, p0, LFACADE_DIY/UserFacadeElementDetail;->templateId:I

    .line 30
    iput p2, p0, LFACADE_DIY/UserFacadeElementDetail;->themeId:I

    .line 31
    iput p3, p0, LFACADE_DIY/UserFacadeElementDetail;->lottieId:I

    .line 32
    iput-object p4, p0, LFACADE_DIY/UserFacadeElementDetail;->background:LFACADE_DIY/ElementInfo;

    .line 33
    iput-object p5, p0, LFACADE_DIY/UserFacadeElementDetail;->icons:Ljava/util/ArrayList;

    .line 34
    iput-object p6, p0, LFACADE_DIY/UserFacadeElementDetail;->other:Ljava/util/ArrayList;

    .line 35
    return-void
.end method


# virtual methods
.method public readFrom(Lcom/qq/taf/jce/JceInputStream;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 75
    iget v0, p0, LFACADE_DIY/UserFacadeElementDetail;->templateId:I

    invoke-virtual {p1, v0, v2, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFACADE_DIY/UserFacadeElementDetail;->templateId:I

    .line 76
    iget v0, p0, LFACADE_DIY/UserFacadeElementDetail;->themeId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFACADE_DIY/UserFacadeElementDetail;->themeId:I

    .line 77
    iget v0, p0, LFACADE_DIY/UserFacadeElementDetail;->lottieId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(IIZ)I

    move-result v0

    iput v0, p0, LFACADE_DIY/UserFacadeElementDetail;->lottieId:I

    .line 78
    sget-object v0, LFACADE_DIY/UserFacadeElementDetail;->cache_background:LFACADE_DIY/ElementInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Lcom/qq/taf/jce/JceStruct;IZ)Lcom/qq/taf/jce/JceStruct;

    move-result-object v0

    check-cast v0, LFACADE_DIY/ElementInfo;

    iput-object v0, p0, LFACADE_DIY/UserFacadeElementDetail;->background:LFACADE_DIY/ElementInfo;

    .line 79
    sget-object v0, LFACADE_DIY/UserFacadeElementDetail;->cache_icons:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LFACADE_DIY/UserFacadeElementDetail;->icons:Ljava/util/ArrayList;

    .line 80
    sget-object v0, LFACADE_DIY/UserFacadeElementDetail;->cache_other:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lcom/qq/taf/jce/JceInputStream;->read(Ljava/lang/Object;IZ)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    iput-object v0, p0, LFACADE_DIY/UserFacadeElementDetail;->other:Ljava/util/ArrayList;

    .line 81
    return-void
.end method

.method public writeTo(Lcom/qq/taf/jce/JceOutputStream;)V
    .locals 2

    .prologue
    .line 39
    iget v0, p0, LFACADE_DIY/UserFacadeElementDetail;->templateId:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 40
    iget v0, p0, LFACADE_DIY/UserFacadeElementDetail;->themeId:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 41
    iget v0, p0, LFACADE_DIY/UserFacadeElementDetail;->lottieId:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(II)V

    .line 42
    iget-object v0, p0, LFACADE_DIY/UserFacadeElementDetail;->background:LFACADE_DIY/ElementInfo;

    if-eqz v0, :cond_0

    .line 44
    iget-object v0, p0, LFACADE_DIY/UserFacadeElementDetail;->background:LFACADE_DIY/ElementInfo;

    const/4 v1, 0x3

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Lcom/qq/taf/jce/JceStruct;I)V

    .line 46
    :cond_0
    iget-object v0, p0, LFACADE_DIY/UserFacadeElementDetail;->icons:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 48
    iget-object v0, p0, LFACADE_DIY/UserFacadeElementDetail;->icons:Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 50
    :cond_1
    iget-object v0, p0, LFACADE_DIY/UserFacadeElementDetail;->other:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    .line 52
    iget-object v0, p0, LFACADE_DIY/UserFacadeElementDetail;->other:Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-virtual {p1, v0, v1}, Lcom/qq/taf/jce/JceOutputStream;->write(Ljava/util/Collection;I)V

    .line 54
    :cond_2
    return-void
.end method
