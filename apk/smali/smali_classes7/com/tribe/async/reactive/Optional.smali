.class public final Lcom/tribe/async/reactive/Optional;
.super Ljava/lang/Object;
.source "Optional.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final EMPTY:Lcom/tribe/async/reactive/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tribe/async/reactive/Optional",
            "<*>;"
        }
    .end annotation
.end field


# instance fields
.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 30
    new-instance v0, Lcom/tribe/async/reactive/Optional;

    invoke-direct {v0}, Lcom/tribe/async/reactive/Optional;-><init>()V

    sput-object v0, Lcom/tribe/async/reactive/Optional;->EMPTY:Lcom/tribe/async/reactive/Optional;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .prologue
    .line 43
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    .line 45
    return-void
.end method

.method private constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .prologue
    .line 70
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    .local p1, "value":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    if-nez p1, :cond_0

    .line 72
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 74
    :cond_0
    iput-object p1, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    .line 75
    return-void
.end method

.method public static empty()Lcom/tribe/async/reactive/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/tribe/async/reactive/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 60
    sget-object v0, Lcom/tribe/async/reactive/Optional;->EMPTY:Lcom/tribe/async/reactive/Optional;

    .line 61
    .local v0, "t":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    return-object v0
.end method

.method public static of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/tribe/async/reactive/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 86
    .local p0, "value":Ljava/lang/Object;, "TT;"
    new-instance v0, Lcom/tribe/async/reactive/Optional;

    invoke-direct {v0, p0}, Lcom/tribe/async/reactive/Optional;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static ofNullable(Ljava/lang/Object;)Lcom/tribe/async/reactive/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/tribe/async/reactive/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 99
    .local p0, "value":Ljava/lang/Object;, "TT;"
    if-nez p0, :cond_0

    invoke-static {}, Lcom/tribe/async/reactive/Optional;->empty()Lcom/tribe/async/reactive/Optional;

    move-result-object v0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p0}, Lcom/tribe/async/reactive/Optional;->of(Ljava/lang/Object;)Lcom/tribe/async/reactive/Optional;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1, "obj"    # Ljava/lang/Object;

    .prologue
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 286
    if-ne p0, p1, :cond_1

    .line 295
    :cond_0
    :goto_0
    return v1

    .line 290
    :cond_1
    instance-of v3, p1, Lcom/tribe/async/reactive/Optional;

    if-nez v3, :cond_2

    move v1, v2

    .line 291
    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 294
    check-cast v0, Lcom/tribe/async/reactive/Optional;

    .line 295
    .local v0, "other":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<*>;"
    iget-object v3, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    if-nez v3, :cond_3

    iget-object v3, v0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    if-eqz v3, :cond_0

    move v1, v2

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    iget-object v2, v0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0
.end method

.method public filter(Lcom/tribe/async/reactive/Predicate;)Lcom/tribe/async/reactive/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Predicate",
            "<-TT;>;)",
            "Lcom/tribe/async/reactive/Optional",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 151
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    .local p1, "predicate":Lcom/tribe/async/reactive/Predicate;, "Lcom/tribe/async/reactive/Predicate<-TT;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    invoke-virtual {p0}, Lcom/tribe/async/reactive/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_1

    .line 155
    .end local p0    # "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    :cond_0
    :goto_0
    return-object p0

    .restart local p0    # "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    :cond_1
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tribe/async/reactive/Predicate;->test(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tribe/async/reactive/Optional;->empty()Lcom/tribe/async/reactive/Optional;

    move-result-object p0

    goto :goto_0
.end method

.method public flatMap(Lcom/tribe/async/reactive/Function;)Lcom/tribe/async/reactive/Optional;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/reactive/Function",
            "<-TT;",
            "Lcom/tribe/async/reactive/Optional",
            "<TU;>;>;)",
            "Lcom/tribe/async/reactive/Optional",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 213
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    .local p1, "mapper":Lcom/tribe/async/reactive/Function;, "Lcom/tribe/async/reactive/Function<-TT;Lcom/tribe/async/reactive/Optional<TU;>;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    invoke-virtual {p0}, Lcom/tribe/async/reactive/Optional;->isPresent()Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    invoke-static {}, Lcom/tribe/async/reactive/Optional;->empty()Lcom/tribe/async/reactive/Optional;

    move-result-object v0

    .line 219
    :goto_0
    return-object v0

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v1}, Lcom/tribe/async/reactive/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tribe/async/reactive/Optional;

    .line 218
    .local v0, "result":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TU;>;"
    invoke-static {v0}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0
.end method

.method public get()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .prologue
    .line 111
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    .line 112
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "No value present"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :cond_0
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 306
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public ifPresent(Lcom/tribe/async/reactive/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Consumer",
            "<-TT;>;)V"
        }
    .end annotation

    .prologue
    .line 135
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    .local p1, "consumer":Lcom/tribe/async/reactive/Consumer;, "Lcom/tribe/async/reactive/Consumer<-TT;>;"
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 136
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tribe/async/reactive/Consumer;->accept(Ljava/lang/Object;)V

    .line 137
    :cond_0
    return-void
.end method

.method public isPresent()Z
    .locals 1

    .prologue
    .line 123
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public map(Lcom/tribe/async/reactive/Function;)Lcom/tribe/async/reactive/Optional;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<U:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/tribe/async/reactive/Function",
            "<TT;TU;>;)",
            "Lcom/tribe/async/reactive/Optional",
            "<TU;>;"
        }
    .end annotation

    .prologue
    .line 187
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    .local p1, "mapper":Lcom/tribe/async/reactive/Function;, "Lcom/tribe/async/reactive/Function<TT;TU;>;"
    invoke-static {p1}, Lcom/tribe/async/utils/AssertUtils;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    invoke-virtual {p0}, Lcom/tribe/async/reactive/Optional;->isPresent()Z

    move-result v0

    if-nez v0, :cond_0

    .line 189
    invoke-static {}, Lcom/tribe/async/reactive/Optional;->empty()Lcom/tribe/async/reactive/Optional;

    move-result-object v0

    .line 191
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    invoke-interface {p1, v0}, Lcom/tribe/async/reactive/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/tribe/async/reactive/Optional;->ofNullable(Ljava/lang/Object;)Lcom/tribe/async/reactive/Optional;

    move-result-object v0

    goto :goto_0
.end method

.method public orElse(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)TT;"
        }
    .end annotation

    .prologue
    .line 231
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    .local p1, "other":Ljava/lang/Object;, "TT;"
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    .end local p1    # "other":Ljava/lang/Object;, "TT;"
    :cond_0
    return-object p1
.end method

.method public orElseGet(Lcom/tribe/async/reactive/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tribe/async/reactive/Supplier",
            "<+TT;>;)TT;"
        }
    .end annotation

    .prologue
    .line 245
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    .local p1, "other":Lcom/tribe/async/reactive/Supplier;, "Lcom/tribe/async/reactive/Supplier<+TT;>;"
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    :goto_0
    return-object v0

    :cond_0
    invoke-interface {p1}, Lcom/tribe/async/reactive/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public orElseThrow(Lcom/tribe/async/reactive/Supplier;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/tribe/async/reactive/Supplier",
            "<+TX;>;)TT;^TX;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .prologue
    .line 264
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    .local p1, "exceptionSupplier":Lcom/tribe/async/reactive/Supplier;, "Lcom/tribe/async/reactive/Supplier<+TX;>;"
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    return-object v0

    .line 267
    :cond_0
    invoke-interface {p1}, Lcom/tribe/async/reactive/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 321
    .local p0, "this":Lcom/tribe/async/reactive/Optional;, "Lcom/tribe/async/reactive/Optional<TT;>;"
    iget-object v0, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const-string v0, "Optional[%s]"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tribe/async/reactive/Optional;->value:Ljava/lang/Object;

    aput-object v3, v1, v2

    .line 322
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 321
    :goto_0
    return-object v0

    .line 322
    :cond_0
    const-string v0, "Optional.empty"

    goto :goto_0
.end method
