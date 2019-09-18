.class public Lcom/tencent/component/animation/rebound/SpringChain;
.super Ljava/lang/Object;
.source "SpringChain.java"

# interfaces
.implements Lcom/tencent/component/animation/rebound/SpringListener;


# static fields
.field private static final DEFAULT_ATTACHMENT_FRICTION:I = 0xa

.field private static final DEFAULT_ATTACHMENT_TENSION:I = 0x46

.field private static final DEFAULT_MAIN_FRICTION:I = 0x6

.field private static final DEFAULT_MAIN_TENSION:I = 0x28

.field private static id:I

.field private static final registry:Lcom/tencent/component/animation/rebound/SpringConfigRegistry;


# instance fields
.field private final mAttachmentSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

.field private mControlSpringIndex:I

.field private final mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/component/animation/rebound/SpringListener;",
            ">;"
        }
    .end annotation
.end field

.field private final mMainSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

.field private final mSpringSystem:Lcom/tencent/component/animation/rebound/SpringSystem;

.field private final mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList",
            "<",
            "Lcom/tencent/component/animation/rebound/Spring;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29
    invoke-static {}, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;->getInstance()Lcom/tencent/component/animation/rebound/SpringConfigRegistry;

    move-result-object v0

    sput-object v0, Lcom/tencent/component/animation/rebound/SpringChain;->registry:Lcom/tencent/component/animation/rebound/SpringConfigRegistry;

    .line 34
    const/4 v0, 0x0

    sput v0, Lcom/tencent/component/animation/rebound/SpringChain;->id:I

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    .line 75
    const/16 v0, 0x28

    const/4 v1, 0x6

    const/16 v2, 0x46

    const/16 v3, 0xa

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/component/animation/rebound/SpringChain;-><init>(IIII)V

    .line 76
    return-void
.end method

.method private constructor <init>(IIII)V
    .locals 5
    .param p1, "mainTension"    # I
    .param p2, "mainFriction"    # I
    .param p3, "attachmentTension"    # I
    .param p4, "attachmentFriction"    # I

    .prologue
    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    invoke-static {}, Lcom/tencent/component/animation/rebound/SpringSystem;->create()Lcom/tencent/component/animation/rebound/SpringSystem;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSpringSystem:Lcom/tencent/component/animation/rebound/SpringSystem;

    .line 61
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 62
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 63
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mControlSpringIndex:I

    .line 79
    int-to-double v0, p1

    int-to-double v2, p2

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/animation/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/tencent/component/animation/rebound/SpringConfig;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mMainSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    .line 81
    int-to-double v0, p3

    int-to-double v2, p4

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/component/animation/rebound/SpringConfig;->fromOrigamiTensionAndFriction(DD)Lcom/tencent/component/animation/rebound/SpringConfig;

    move-result-object v0

    .line 80
    iput-object v0, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    .line 82
    sget-object v0, Lcom/tencent/component/animation/rebound/SpringChain;->registry:Lcom/tencent/component/animation/rebound/SpringConfigRegistry;

    iget-object v1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mMainSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "main spring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/component/animation/rebound/SpringChain;->id:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/component/animation/rebound/SpringChain;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;->addSpringConfig(Lcom/tencent/component/animation/rebound/SpringConfig;Ljava/lang/String;)Z

    .line 83
    sget-object v0, Lcom/tencent/component/animation/rebound/SpringChain;->registry:Lcom/tencent/component/animation/rebound/SpringConfigRegistry;

    iget-object v1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "attachment spring "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/component/animation/rebound/SpringChain;->id:I

    add-int/lit8 v4, v3, 0x1

    sput v4, Lcom/tencent/component/animation/rebound/SpringChain;->id:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/component/animation/rebound/SpringConfigRegistry;->addSpringConfig(Lcom/tencent/component/animation/rebound/SpringConfig;Ljava/lang/String;)Z

    .line 84
    return-void
.end method

.method public static create()Lcom/tencent/component/animation/rebound/SpringChain;
    .locals 1

    .prologue
    .line 43
    new-instance v0, Lcom/tencent/component/animation/rebound/SpringChain;

    invoke-direct {v0}, Lcom/tencent/component/animation/rebound/SpringChain;-><init>()V

    return-object v0
.end method

.method public static create(IIII)Lcom/tencent/component/animation/rebound/SpringChain;
    .locals 1
    .param p0, "mainTension"    # I
    .param p1, "mainFriction"    # I
    .param p2, "attachmentTension"    # I
    .param p3, "attachmentFriction"    # I

    .prologue
    .line 56
    new-instance v0, Lcom/tencent/component/animation/rebound/SpringChain;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/component/animation/rebound/SpringChain;-><init>(IIII)V

    return-object v0
.end method


# virtual methods
.method public addSpring(Lcom/tencent/component/animation/rebound/SpringListener;)Lcom/tencent/component/animation/rebound/SpringChain;
    .locals 3
    .param p1, "listener"    # Lcom/tencent/component/animation/rebound/SpringListener;

    .prologue
    .line 103
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSpringSystem:Lcom/tencent/component/animation/rebound/SpringSystem;

    .line 104
    invoke-virtual {v1}, Lcom/tencent/component/animation/rebound/SpringSystem;->createSpring()Lcom/tencent/component/animation/rebound/Spring;

    move-result-object v1

    .line 105
    invoke-virtual {v1, p0}, Lcom/tencent/component/animation/rebound/Spring;->addListener(Lcom/tencent/component/animation/rebound/SpringListener;)Lcom/tencent/component/animation/rebound/Spring;

    move-result-object v1

    .line 106
    iget-object v2, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    invoke-virtual {v1, v2}, Lcom/tencent/component/animation/rebound/Spring;->setSpringConfig(Lcom/tencent/component/animation/rebound/SpringConfig;)Lcom/tencent/component/animation/rebound/Spring;

    move-result-object v0

    .line 107
    .local v0, "spring":Lcom/tencent/component/animation/rebound/Spring;
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    return-object p0
.end method

.method public getAllSprings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/component/animation/rebound/Spring;",
            ">;"
        }
    .end annotation

    .prologue
    .line 148
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public getAttachmentSpringConfig()Lcom/tencent/component/animation/rebound/SpringConfig;
    .locals 1

    .prologue
    .line 91
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    return-object v0
.end method

.method public getControlSpring()Lcom/tencent/component/animation/rebound/Spring;
    .locals 2

    .prologue
    .line 139
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mControlSpringIndex:I

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/animation/rebound/Spring;

    return-object v0
.end method

.method public getMainSpringConfig()Lcom/tencent/component/animation/rebound/SpringConfig;
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mMainSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    return-object v0
.end method

.method public onSpringActivate(Lcom/tencent/component/animation/rebound/Spring;)V
    .locals 2
    .param p1, "spring"    # Lcom/tencent/component/animation/rebound/Spring;

    .prologue
    .line 184
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 185
    .local v0, "idx":I
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/animation/rebound/SpringListener;

    invoke-interface {v1, p1}, Lcom/tencent/component/animation/rebound/SpringListener;->onSpringActivate(Lcom/tencent/component/animation/rebound/Spring;)V

    .line 186
    return-void
.end method

.method public onSpringAtRest(Lcom/tencent/component/animation/rebound/Spring;)V
    .locals 2
    .param p1, "spring"    # Lcom/tencent/component/animation/rebound/Spring;

    .prologue
    .line 178
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 179
    .local v0, "idx":I
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/animation/rebound/SpringListener;

    invoke-interface {v1, p1}, Lcom/tencent/component/animation/rebound/SpringListener;->onSpringAtRest(Lcom/tencent/component/animation/rebound/Spring;)V

    .line 180
    return-void
.end method

.method public onSpringEndStateChange(Lcom/tencent/component/animation/rebound/Spring;)V
    .locals 2
    .param p1, "spring"    # Lcom/tencent/component/animation/rebound/Spring;

    .prologue
    .line 190
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    .line 191
    .local v0, "idx":I
    iget-object v1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/animation/rebound/SpringListener;

    invoke-interface {v1, p1}, Lcom/tencent/component/animation/rebound/SpringListener;->onSpringEndStateChange(Lcom/tencent/component/animation/rebound/Spring;)V

    .line 192
    return-void
.end method

.method public onSpringUpdate(Lcom/tencent/component/animation/rebound/Spring;)V
    .locals 8
    .param p1, "spring"    # Lcom/tencent/component/animation/rebound/Spring;

    .prologue
    const/4 v5, -0x1

    .line 155
    iget-object v4, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 156
    .local v2, "idx":I
    iget-object v4, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/component/animation/rebound/SpringListener;

    .line 157
    .local v3, "listener":Lcom/tencent/component/animation/rebound/SpringListener;
    const/4 v0, -0x1

    .line 158
    .local v0, "above":I
    const/4 v1, -0x1

    .line 159
    .local v1, "below":I
    iget v4, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mControlSpringIndex:I

    if-ne v2, v4, :cond_3

    .line 160
    add-int/lit8 v1, v2, -0x1

    .line 161
    add-int/lit8 v0, v2, 0x1

    .line 167
    :cond_0
    :goto_0
    if-le v0, v5, :cond_1

    iget-object v4, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 168
    iget-object v4, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/component/animation/rebound/Spring;

    invoke-virtual {p1}, Lcom/tencent/component/animation/rebound/Spring;->getCurrentValue()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/component/animation/rebound/Spring;->setEndValue(D)Lcom/tencent/component/animation/rebound/Spring;

    .line 170
    :cond_1
    if-le v1, v5, :cond_2

    iget-object v4, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v4

    if-ge v1, v4, :cond_2

    .line 171
    iget-object v4, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/component/animation/rebound/Spring;

    invoke-virtual {p1}, Lcom/tencent/component/animation/rebound/Spring;->getCurrentValue()D

    move-result-wide v6

    invoke-virtual {v4, v6, v7}, Lcom/tencent/component/animation/rebound/Spring;->setEndValue(D)Lcom/tencent/component/animation/rebound/Spring;

    .line 173
    :cond_2
    invoke-interface {v3, p1}, Lcom/tencent/component/animation/rebound/SpringListener;->onSpringUpdate(Lcom/tencent/component/animation/rebound/Spring;)V

    .line 174
    return-void

    .line 162
    :cond_3
    iget v4, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mControlSpringIndex:I

    if-ge v2, v4, :cond_4

    .line 163
    add-int/lit8 v1, v2, -0x1

    .line 164
    goto :goto_0

    :cond_4
    iget v4, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mControlSpringIndex:I

    if-le v2, v4, :cond_0

    .line 165
    add-int/lit8 v0, v2, 0x1

    goto :goto_0
.end method

.method public setControlSpringIndex(I)Lcom/tencent/component/animation/rebound/SpringChain;
    .locals 4
    .param p1, "i"    # I

    .prologue
    .line 120
    iput p1, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mControlSpringIndex:I

    .line 121
    iget-object v2, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSprings:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget v3, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mControlSpringIndex:I

    invoke-virtual {v2, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/component/animation/rebound/Spring;

    .line 122
    .local v0, "controlSpring":Lcom/tencent/component/animation/rebound/Spring;
    if-nez v0, :cond_0

    .line 123
    const/4 p0, 0x0

    .line 129
    .end local p0    # "this":Lcom/tencent/component/animation/rebound/SpringChain;
    :goto_0
    return-object p0

    .line 125
    .restart local p0    # "this":Lcom/tencent/component/animation/rebound/SpringChain;
    :cond_0
    iget-object v2, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mSpringSystem:Lcom/tencent/component/animation/rebound/SpringSystem;

    invoke-virtual {v2}, Lcom/tencent/component/animation/rebound/SpringSystem;->getAllSprings()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    .line 128
    invoke-virtual {p0}, Lcom/tencent/component/animation/rebound/SpringChain;->getControlSpring()Lcom/tencent/component/animation/rebound/Spring;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mMainSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    invoke-virtual {v2, v3}, Lcom/tencent/component/animation/rebound/Spring;->setSpringConfig(Lcom/tencent/component/animation/rebound/SpringConfig;)Lcom/tencent/component/animation/rebound/Spring;

    goto :goto_0

    .line 125
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/component/animation/rebound/Spring;

    .line 126
    .local v1, "spring":Lcom/tencent/component/animation/rebound/Spring;
    iget-object v3, p0, Lcom/tencent/component/animation/rebound/SpringChain;->mAttachmentSpringConfig:Lcom/tencent/component/animation/rebound/SpringConfig;

    invoke-virtual {v1, v3}, Lcom/tencent/component/animation/rebound/Spring;->setSpringConfig(Lcom/tencent/component/animation/rebound/SpringConfig;)Lcom/tencent/component/animation/rebound/Spring;

    goto :goto_1
.end method
