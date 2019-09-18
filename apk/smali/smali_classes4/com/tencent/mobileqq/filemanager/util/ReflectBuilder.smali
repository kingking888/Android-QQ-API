.class public Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;
.super Ljava/lang/Object;
.source "ProGuard"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:I

.field private a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private a:Ljava/lang/Object;

.field private a:Ljava/lang/String;

.field private a:Z

.field private a:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    const/16 v0, 0x3000

    iput v0, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:I

    .line 33
    return-void
.end method


# virtual methods
.method public a(I)Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 36
    iput p1, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:I

    .line 37
    return-object p0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;)Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 48
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:Ljava/lang/Class;

    .line 49
    iput-object p2, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:Ljava/lang/Object;

    .line 50
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 95
    iput-object p1, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:Ljava/lang/String;

    .line 96
    return-object p0
.end method

.method public a(Z)Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 65
    iput-boolean p1, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:Z

    .line 66
    return-object p0
.end method

.method public varargs a([Ljava/lang/Class;)Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class",
            "<*>;)",
            "Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 72
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Class;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:[Ljava/lang/Class;

    .line 73
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:[Ljava/lang/Class;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 74
    return-object p0
.end method

.method public varargs a([Ljava/lang/Object;)Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")",
            "Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder",
            "<TT;>;"
        }
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 80
    array-length v0, p1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:[Ljava/lang/Object;

    .line 81
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:[Ljava/lang/Object;

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 82
    return-object p0
.end method

.method public a()V
    .locals 3

    .prologue
    .line 134
    iget v0, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:I

    const/16 v1, 0x2000

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:Ljava/lang/Class;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 135
    :cond_0
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder$WrongParamException;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder$WrongParamException;-><init>()V

    throw v0

    .line 137
    :cond_1
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:[Ljava/lang/Class;

    array-length v0, v0

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:[Ljava/lang/Object;

    array-length v1, v1

    if-eq v0, v1, :cond_2

    .line 138
    new-instance v0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder$WrongParamException;

    invoke-direct {v0}, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder$WrongParamException;-><init>()V

    throw v0

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:Ljava/lang/Class;

    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 148
    iget-boolean v1, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:Z

    if-eqz v1, :cond_3

    .line 149
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 150
    :cond_3
    iget-object v1, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:Ljava/lang/Object;

    iget-object v2, p0, Lcom/tencent/mobileqq/filemanager/util/ReflectBuilder;->a:[Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    return-void
.end method
