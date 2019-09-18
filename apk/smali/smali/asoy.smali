.class public abstract Lasoy;
.super Ljava/lang/Object;
.source "ProGuard"


# static fields
.field public static final DETACHED:I = 0x3ea

.field public static final MANAGED:I = 0x3e9

.field public static final NEW:I = 0x3e8

.field public static final REMOVED:I = 0x3eb


# instance fields
.field _id:J

.field _status:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    const/16 v0, 0x3e8

    iput v0, p0, Lasoy;->_status:I

    .line 24
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lasoy;->_id:J

    return-void
.end method


# virtual methods
.method public deepCopyByReflect()Lasoy;
    .locals 7

    .prologue
    const/4 v6, 0x1

    .line 131
    .line 133
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lasoy;

    .line 135
    if-eqz v0, :cond_2

    .line 136
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    .line 138
    array-length v3, v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_1

    aget-object v4, v2, v1

    .line 139
    invoke-virtual {v4}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v5

    if-nez v5, :cond_0

    .line 140
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 142
    :cond_0
    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v0, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 145
    :cond_1
    const/16 v1, 0x3e8

    iput v1, v0, Lasoy;->_status:I

    .line 146
    invoke-virtual {v0}, Lasoy;->postRead()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 159
    :cond_2
    :goto_1
    return-object v0

    .line 149
    :catch_0
    move-exception v0

    .line 150
    const-string v1, "Entity"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " deepCopyByReflect:failed"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " exception e: = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v6, v2}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 151
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 152
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public entityByCursor(Landroid/database/Cursor;)Z
    .locals 1

    .prologue
    .line 82
    const/4 v0, 0x0

    return v0
.end method

.method protected getClassForTable()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<+",
            "Lasoy;",
            ">;"
        }
    .end annotation

    .prologue
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public getId()J
    .locals 2

    .prologue
    .line 27
    iget-wide v0, p0, Lasoy;->_id:J

    return-wide v0
.end method

.method public getStatus()I
    .locals 1

    .prologue
    .line 31
    iget v0, p0, Lasoy;->_status:I

    return v0
.end method

.method public getTableName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public postRead()V
    .locals 0

    .prologue
    .line 62
    return-void
.end method

.method public postwrite()V
    .locals 0

    .prologue
    .line 76
    return-void
.end method

.method public prewrite()V
    .locals 0

    .prologue
    .line 69
    return-void
.end method

.method public setId(J)V
    .locals 1

    .prologue
    .line 35
    iput-wide p1, p0, Lasoy;->_id:J

    .line 36
    return-void
.end method

.method public setStatus(I)V
    .locals 0

    .prologue
    .line 39
    iput p1, p0, Lasoy;->_status:I

    .line 40
    return-void
.end method
