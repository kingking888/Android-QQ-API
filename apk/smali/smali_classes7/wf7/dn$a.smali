.class public Lwf7/dn$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf7/dn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lq:J

.field public lr:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public ls:Z

.field private lt:I


# direct methods
.method public constructor <init>(JLjava/util/List;Z)V
    .locals 3
    .param p1, "validTimeMills"    # J
    .param p4, "isDefault"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .prologue
    .local p3, "ipPortList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v1, 0x0

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 94
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lwf7/dn$a;->lr:Ljava/util/List;

    .line 95
    iput-boolean v1, p0, Lwf7/dn$a;->ls:Z

    .line 96
    iput v1, p0, Lwf7/dn$a;->lt:I

    .line 99
    iput-wide p1, p0, Lwf7/dn$a;->lq:J

    .line 100
    if-eqz p3, :cond_0

    .line 101
    iget-object v0, p0, Lwf7/dn$a;->lr:Ljava/util/List;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 103
    :cond_0
    iput-boolean p4, p0, Lwf7/dn$a;->ls:Z

    .line 104
    return-void
.end method

.method static synthetic a(Lwf7/dn$a;)Lwf7/dn$a;
    .locals 1
    .param p0, "x0"    # Lwf7/dn$a;

    .prologue
    .line 92
    invoke-direct {p0}, Lwf7/dn$a;->bR()Lwf7/dn$a;

    move-result-object v0

    return-object v0
.end method

.method static synthetic a(Lwf7/dn$a;Ljava/util/List;)V
    .locals 0
    .param p0, "x0"    # Lwf7/dn$a;
    .param p1, "x1"    # Ljava/util/List;

    .prologue
    .line 92
    invoke-direct {p0, p1}, Lwf7/dn$a;->p(Ljava/util/List;)V

    return-void
.end method

.method static synthetic b(Lwf7/dn$a;)Lwf7/ev$a;
    .locals 1
    .param p0, "x0"    # Lwf7/dn$a;

    .prologue
    .line 92
    invoke-direct {p0}, Lwf7/dn$a;->bS()Lwf7/ev$a;

    move-result-object v0

    return-object v0
.end method

.method private bR()Lwf7/dn$a;
    .locals 8

    .prologue
    .line 138
    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 139
    .local v3, "ipPortSet":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    iget-object v4, p0, Lwf7/dn$a;->lr:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 140
    .local v2, "ipPort":Ljava/lang/String;
    invoke-static {v2}, Lwf7/dn$a;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 141
    .local v0, "httpIPPort":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 142
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 146
    .end local v0    # "httpIPPort":Ljava/lang/String;
    .end local v2    # "ipPort":Ljava/lang/String;
    :cond_1
    new-instance v1, Lwf7/dn$a;

    iget-wide v4, p0, Lwf7/dn$a;->lq:J

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-boolean v7, p0, Lwf7/dn$a;->ls:Z

    invoke-direct {v1, v4, v5, v6, v7}, Lwf7/dn$a;-><init>(JLjava/util/List;Z)V

    .line 147
    .local v1, "info":Lwf7/dn$a;
    return-object v1
.end method

.method private bS()Lwf7/ev$a;
    .locals 3

    .prologue
    .line 180
    iget v1, p0, Lwf7/dn$a;->lt:I

    iget-object v2, p0, Lwf7/dn$a;->lr:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lt v1, v2, :cond_0

    .line 181
    const/4 v1, 0x0

    iput v1, p0, Lwf7/dn$a;->lt:I

    .line 184
    :cond_0
    iget-object v1, p0, Lwf7/dn$a;->lr:Ljava/util/List;

    iget v2, p0, Lwf7/dn$a;->lt:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 185
    .local v0, "ipPortStr":Ljava/lang/String;
    invoke-static {v0}, Lwf7/dn;->t(Ljava/lang/String;)Lwf7/ev$a;

    move-result-object v1

    return-object v1
.end method

.method private bT()V
    .locals 2

    .prologue
    .line 189
    iget v0, p0, Lwf7/dn$a;->lt:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lwf7/dn$a;->lt:I

    .line 190
    iget v0, p0, Lwf7/dn$a;->lt:I

    iget-object v1, p0, Lwf7/dn$a;->lr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 191
    const/4 v0, 0x0

    iput v0, p0, Lwf7/dn$a;->lt:I

    .line 193
    :cond_0
    return-void
.end method

.method static synthetic c(Lwf7/dn$a;)V
    .locals 0
    .param p0, "x0"    # Lwf7/dn$a;

    .prologue
    .line 92
    invoke-direct {p0}, Lwf7/dn$a;->bT()V

    return-void
.end method

.method private p(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .local p1, "domainPortList":Ljava/util/List;, "Ljava/util/List<Ljava/lang/String;>;"
    const/4 v3, 0x1

    .line 124
    iget-object v1, p0, Lwf7/dn$a;->lr:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    .line 125
    .local v0, "oldSize":I
    const/4 v1, 0x2

    if-lt v0, v1, :cond_0

    .line 126
    iget-object v1, p0, Lwf7/dn$a;->lr:Ljava/util/List;

    add-int/lit8 v2, v0, -0x1

    invoke-static {p1, v3}, Lwf7/dn;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 130
    :goto_0
    return-void

    .line 128
    :cond_0
    iget-object v1, p0, Lwf7/dn$a;->lr:Ljava/util/List;

    invoke-static {p1, v3}, Lwf7/dn;->a(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0
.end method

.method private static u(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "ipPort"    # Ljava/lang/String;

    .prologue
    const/4 v4, 0x0

    .line 156
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    const/4 v0, 0x0

    .line 176
    :cond_0
    :goto_0
    return-object v0

    .line 160
    :cond_1
    const/4 v0, 0x0

    .line 162
    .local v0, "httpIPPortStr":Ljava/lang/String;
    const-string v2, ":"

    invoke-virtual {p0, v2}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    .line 163
    .local v1, "pos":I
    if-ltz v1, :cond_3

    .line 164
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":80"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 171
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const-string v3, "http://"

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lt v2, v3, :cond_2

    const-string v2, "http://"

    .line 172
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 173
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "http://"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 166
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ":80"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method


# virtual methods
.method public isValid()Z
    .locals 4

    .prologue
    .line 118
    iget-boolean v0, p0, Lwf7/dn$a;->ls:Z

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lwf7/dn$a;->lq:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lwf7/dn$a;->lr:Ljava/util/List;

    .line 120
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 118
    :goto_0
    return v0

    .line 120
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 108
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "|mValidTimeMills="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, p0, Lwf7/dn$a;->lq:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|mIsDefault="

    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lwf7/dn$a;->ls:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "|mIPPortList="

    .line 112
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lwf7/dn$a;->lr:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
