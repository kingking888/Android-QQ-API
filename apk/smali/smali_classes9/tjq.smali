.class public Ltjq;
.super Ljava/lang/Object;
.source "ProGuard"


# direct methods
.method public static a(I)I
    .locals 1

    .prologue
    .line 180
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    return v0
.end method

.method public static a(I)Ljava/lang/Boolean;
    .locals 1

    .prologue
    .line 164
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class",
            "<TT;>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .prologue
    .line 111
    invoke-static {p0, p1}, Ltkd;->a(Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    .prologue
    .line 168
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 172
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .prologue
    .line 160
    return-object p0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ltjz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/app/Activity;",
            ">(",
            "Ljava/lang/Class",
            "<+",
            "Ltjz",
            "<TT;>;>;",
            "Ljava/lang/Class",
            "<",
            "Ltjz",
            "<TT;>;>;[",
            "Ljava/lang/Object;",
            ")",
            "Ltjz",
            "<TT;>;"
        }
    .end annotation

    .prologue
    .line 91
    invoke-static {p0, p1, p2}, Ltkd;->a(Ljava/lang/Class;Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltjz;

    return-object v0
.end method

.method public static a(Landroid/content/Context;I)Lwpj;
    .locals 1

    .prologue
    .line 133
    invoke-static {p0, p1}, Ltkg;->a(Landroid/content/Context;I)Lwpj;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/content/Context;IJ)V
    .locals 0

    .prologue
    .line 42
    invoke-static {p0, p1, p2, p3}, Ltkj;->a(Landroid/content/Context;IJ)V

    .line 43
    return-void
.end method

.method public static a(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 46
    invoke-static {p0, p1, p2}, Ltkj;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 47
    return-void
.end method

.method public static a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 35
    invoke-static {p0}, Ltkh;->a(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public static a()Z
    .locals 1

    .prologue
    .line 78
    invoke-static {}, Ltki;->a()Z

    move-result v0

    return v0
.end method

.method public static a(I)[Ljava/lang/String;
    .locals 1

    .prologue
    .line 176
    invoke-static {}, Lcom/tencent/common/app/BaseApplicationImpl;->getApplication()Lcom/tencent/common/app/BaseApplicationImpl;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/common/app/BaseApplicationImpl;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
