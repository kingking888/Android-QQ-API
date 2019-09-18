.class public Lauhe;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source "ProGuard"


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lauez;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lauez;

.field private a:Laugw;

.field private a:Ljava/lang/StringBuilder;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Laugw;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack",
            "<",
            "Lauez;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lauez;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    .line 80
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lauhe;->a:Ljava/lang/StringBuilder;

    .line 81
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    .line 82
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "StateList"

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "SubStateList"

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "RichState"

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "ActionId"

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "Display"

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "ActionName"

    const/4 v2, 0x6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "Describe"

    const/4 v2, 0x7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "IconURL"

    const/16 v2, 0x8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "TinyIcon"

    const/16 v2, 0x9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "Type"

    const/16 v2, 0xa

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "Parameter"

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "DataURL"

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "CoverURL"

    const/16 v2, 0xd

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "NativeList"

    const/16 v2, 0xe

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "ListParam"

    const/16 v2, 0xf

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "NativeDetail"

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "DetailParam"

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "Tags"

    const/16 v2, 0x12

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "StateTag"

    const/16 v2, 0x13

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "TagName"

    const/16 v2, 0x14

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "IdList"

    const/16 v2, 0x15

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    const-string v1, "Action_id"

    const/16 v2, 0x16

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    return-void
.end method


# virtual methods
.method public a()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray",
            "<",
            "Lauez;",
            ">;"
        }
    .end annotation

    .prologue
    .line 138
    iget-object v0, p0, Lauhe;->a:Landroid/util/SparseArray;

    return-object v0
.end method

.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Laugw;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    iget-object v0, p0, Lauhe;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public characters([CII)V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lauhe;->a:Z

    if-eqz v0, :cond_0

    .line 171
    iget-object v0, p0, Lauhe;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 173
    :cond_0
    return-void
.end method

.method public endDocument()V
    .locals 7

    .prologue
    const/4 v6, 0x2

    .line 118
    invoke-super {p0}, Lorg/xml/sax/helpers/DefaultHandler;->endDocument()V

    .line 119
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lauhe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 120
    iget-object v0, p0, Lauhe;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laugw;

    .line 121
    iget-object v2, v0, Laugw;->a:Ljava/util/ArrayList;

    if-eqz v2, :cond_2

    .line 122
    iget-object v0, v0, Laugw;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 123
    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 124
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 125
    iget-object v3, p0, Lauhe;->a:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauez;

    .line 126
    if-eqz v0, :cond_0

    iget v3, v0, Lauez;->b:I

    if-ne v3, v6, :cond_0

    .line 127
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 128
    const-string v3, "RichStatus"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "filter xml name = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, v0, Lauez;->c:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    .line 130
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 119
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 135
    :cond_3
    return-void
.end method

.method public endElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lauhe;->a:Z

    .line 178
    iget-object v0, p0, Lauhe;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 179
    iget-object v0, p0, Lauhe;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 180
    if-nez v0, :cond_1

    .line 271
    :cond_0
    :goto_0
    return-void

    .line 183
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 186
    :pswitch_1
    iget-object v0, p0, Lauhe;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauez;

    iput-object v0, p0, Lauhe;->a:Lauez;

    .line 187
    iget-object v0, p0, Lauhe;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 188
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput-object v3, v0, Lauez;->a:Ljava/util/ArrayList;

    .line 190
    :cond_2
    iget-object v0, p0, Lauhe;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 191
    iget-object v0, p0, Lauhe;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->lastElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lauez;

    iget-object v0, v0, Lauez;->a:Ljava/util/ArrayList;

    iput-object v0, p0, Lauhe;->c:Ljava/util/ArrayList;

    goto :goto_0

    .line 195
    :pswitch_2
    iget-object v0, p0, Lauhe;->a:Lauez;

    iget v0, v0, Lauez;->a:I

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lauhe;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lauhe;->a:Lauez;

    iget v1, v1, Lauez;->a:I

    iget-object v2, p0, Lauhe;->a:Lauez;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 197
    iget-object v0, p0, Lauhe;->a:Lauez;

    iget-boolean v0, v0, Lauez;->a:Z

    if-eqz v0, :cond_3

    .line 198
    iget-object v0, p0, Lauhe;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Lauhe;->a:Lauez;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    :cond_3
    iput-object v3, p0, Lauhe;->a:Lauez;

    goto :goto_0

    .line 205
    :pswitch_3
    :try_start_0
    iget-object v0, p0, Lauhe;->a:Lauez;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lauez;->a:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 206
    :catch_0
    move-exception v0

    .line 207
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 208
    invoke-static {}, Lcom/tencent/qphone/base/util/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 209
    const-string v1, "Q.richstatus.xml"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 210
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 209
    invoke-static {v1, v4, v0}, Lcom/tencent/qphone/base/util/QLog;->d(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 215
    :pswitch_4
    iget-object v0, p0, Lauhe;->a:Lauez;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, v0, Lauez;->a:Z

    goto/16 :goto_0

    .line 218
    :pswitch_5
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput-object v1, v0, Lauez;->c:Ljava/lang/String;

    goto/16 :goto_0

    .line 221
    :pswitch_6
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput-object v1, v0, Lauez;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 224
    :pswitch_7
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput-object v1, v0, Lauez;->b:Ljava/lang/String;

    goto/16 :goto_0

    .line 227
    :pswitch_8
    const-string v0, "0"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    iget-object v0, p0, Lauhe;->a:Lauez;

    const/4 v1, 0x4

    iput v1, v0, Lauez;->b:I

    goto/16 :goto_0

    .line 229
    :cond_4
    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 230
    iget-object v0, p0, Lauhe;->a:Lauez;

    const/4 v1, 0x3

    iput v1, v0, Lauez;->b:I

    goto/16 :goto_0

    .line 231
    :cond_5
    const-string v0, "2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 232
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput v4, v0, Lauez;->b:I

    goto/16 :goto_0

    .line 233
    :cond_6
    const-string v0, "4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 234
    iget-object v0, p0, Lauhe;->a:Lauez;

    const/4 v1, 0x5

    iput v1, v0, Lauez;->b:I

    goto/16 :goto_0

    .line 238
    :pswitch_9
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput-object v1, v0, Lauez;->d:Ljava/lang/String;

    goto/16 :goto_0

    .line 241
    :pswitch_a
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput-object v1, v0, Lauez;->e:Ljava/lang/String;

    goto/16 :goto_0

    .line 244
    :pswitch_b
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput-object v1, v0, Lauez;->f:Ljava/lang/String;

    goto/16 :goto_0

    .line 247
    :pswitch_c
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput-object v1, v0, Lauez;->g:Ljava/lang/String;

    goto/16 :goto_0

    .line 250
    :pswitch_d
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput-object v1, v0, Lauez;->h:Ljava/lang/String;

    goto/16 :goto_0

    .line 253
    :pswitch_e
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput-object v1, v0, Lauez;->i:Ljava/lang/String;

    goto/16 :goto_0

    .line 256
    :pswitch_f
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput-object v1, v0, Lauez;->j:Ljava/lang/String;

    goto/16 :goto_0

    .line 259
    :pswitch_10
    iget-object v0, p0, Lauhe;->a:Lauez;

    iput-object v1, v0, Lauez;->k:Ljava/lang/String;

    goto/16 :goto_0

    .line 262
    :pswitch_11
    iget-object v0, p0, Lauhe;->a:Laugw;

    iput-object v1, v0, Laugw;->a:Ljava/lang/String;

    goto/16 :goto_0

    .line 265
    :pswitch_12
    iget-object v0, p0, Lauhe;->b:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 183
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_0
        :pswitch_0
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public startDocument()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 108
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lauhe;->a:Landroid/util/SparseArray;

    .line 109
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauhe;->a:Ljava/util/ArrayList;

    .line 110
    new-instance v0, Laugw;

    invoke-direct {v0}, Laugw;-><init>()V

    iput-object v0, p0, Lauhe;->a:Laugw;

    .line 111
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lauhe;->a:Ljava/util/Stack;

    .line 112
    new-instance v0, Lauez;

    invoke-direct {v0, v2}, Lauez;-><init>(I)V

    iput-object v0, p0, Lauhe;->a:Lauez;

    .line 113
    iget-object v0, p0, Lauhe;->a:Landroid/util/SparseArray;

    iget-object v1, p0, Lauhe;->a:Lauez;

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 114
    return-void
.end method

.method public startElement(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 4

    .prologue
    .line 150
    const/4 v0, 0x1

    iput-boolean v0, p0, Lauhe;->a:Z

    .line 151
    iget-object v0, p0, Lauhe;->a:Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    iget-object v2, p0, Lauhe;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    const-string v3, ""

    invoke-virtual {v0, v1, v2, v3}, Ljava/lang/StringBuilder;->replace(IILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    const-string v0, "StateList"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SubStateList"

    .line 153
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 154
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauhe;->c:Ljava/util/ArrayList;

    .line 155
    iget-object v0, p0, Lauhe;->a:Lauez;

    iget-object v1, p0, Lauhe;->c:Ljava/util/ArrayList;

    iput-object v1, v0, Lauez;->a:Ljava/util/ArrayList;

    .line 156
    iget-object v0, p0, Lauhe;->a:Ljava/util/Stack;

    iget-object v1, p0, Lauhe;->a:Lauez;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    :cond_1
    :goto_0
    return-void

    .line 157
    :cond_2
    const-string v0, "RichState"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 158
    new-instance v0, Lauez;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lauez;-><init>(I)V

    iput-object v0, p0, Lauhe;->a:Lauez;

    goto :goto_0

    .line 159
    :cond_3
    const-string v0, "StateTag"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 160
    new-instance v0, Laugw;

    invoke-direct {v0}, Laugw;-><init>()V

    iput-object v0, p0, Lauhe;->a:Laugw;

    .line 161
    iget-object v0, p0, Lauhe;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lauhe;->a:Laugw;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 162
    :cond_4
    const-string v0, "IdList"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lauhe;->b:Ljava/util/ArrayList;

    .line 164
    iget-object v0, p0, Lauhe;->a:Laugw;

    iget-object v1, p0, Lauhe;->b:Ljava/util/ArrayList;

    iput-object v1, v0, Laugw;->a:Ljava/util/ArrayList;

    goto :goto_0
.end method
