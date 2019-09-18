.class public Lalwa;
.super Ljava/lang/Object;
.source "ProGuard"


# instance fields
.field public a:I

.field public a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lalwb;",
            ">;"
        }
    .end annotation
.end field

.field public a:Ljava/lang/String;

.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lalxb;",
            ">;"
        }
    .end annotation
.end field

.field public a:Z

.field public a:[I

.field public a:[Ljava/lang/String;

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public b:[I

.field public c:I

.field public c:Ljava/lang/String;

.field public c:Z

.field public c:[I

.field public d:I

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lalwa;->a:Ljava/lang/String;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lalwa;->b:Ljava/lang/String;

    .line 32
    const-string v0, ""

    iput-object v0, p0, Lalwa;->c:Ljava/lang/String;

    .line 44
    const/4 v0, -0x1

    iput v0, p0, Lalwa;->e:I

    .line 52
    iput-boolean v1, p0, Lalwa;->b:Z

    .line 54
    iput-boolean v1, p0, Lalwa;->c:Z

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lalwa;->a:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Lalwa;)V
    .locals 12

    .prologue
    .line 112
    if-nez p0, :cond_1

    .line 354
    :cond_0
    :goto_0
    return-void

    .line 115
    :cond_1
    iget-object v0, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_0

    .line 118
    iget v0, p0, Lalwa;->e:I

    const/16 v1, 0xa

    if-eq v0, v1, :cond_2

    iget v0, p0, Lalwa;->e:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    .line 122
    :cond_2
    iget-object v0, p0, Lalwa;->a:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lalwa;->a:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 125
    iget-object v0, p0, Lalwa;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalwb;

    .line 126
    iget-object v1, p0, Lalwa;->a:Landroid/util/SparseArray;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalwb;

    .line 127
    iget-object v2, p0, Lalwa;->a:Landroid/util/SparseArray;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalwb;

    .line 129
    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 132
    iget v3, p0, Lalwa;->e:I

    const/16 v4, 0xa

    if-ne v3, v4, :cond_3

    .line 134
    new-instance v3, Lalxd;

    invoke-direct {v3}, Lalxd;-><init>()V

    .line 135
    const-string v4, "step1"

    iput-object v4, v3, Lalxd;->a:Ljava/lang/String;

    .line 136
    iget-object v4, v0, Lalwb;->a:Ljava/lang/String;

    iput-object v4, v3, Lalxd;->b:Ljava/lang/String;

    .line 137
    iget v4, v0, Lalwb;->a:I

    iput v4, v3, Lalxd;->b:I

    .line 139
    const v4, 0x3dcccccd    # 0.1f

    iput v4, v3, Lalxd;->a:F

    .line 140
    const/4 v4, 0x0

    iput v4, v3, Lalxd;->b:F

    .line 141
    const v4, 0x3dcccccd    # 0.1f

    iput v4, v3, Lalxd;->c:F

    .line 142
    const/4 v4, 0x0

    iput v4, v3, Lalxd;->d:F

    .line 144
    iget v4, v0, Lalwb;->a:I

    mul-int/lit8 v4, v4, 0x7d

    int-to-long v4, v4

    iput-wide v4, v3, Lalxd;->a:J

    .line 145
    iget-object v4, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 147
    new-instance v3, Lalxd;

    invoke-direct {v3}, Lalxd;-><init>()V

    .line 148
    const-string v4, "step2"

    iput-object v4, v3, Lalxd;->a:Ljava/lang/String;

    .line 149
    iget-object v4, v1, Lalwb;->a:Ljava/lang/String;

    iput-object v4, v3, Lalxd;->b:Ljava/lang/String;

    .line 150
    iget v4, v1, Lalwb;->a:I

    iput v4, v3, Lalxd;->b:I

    .line 152
    const v4, 0x3dcccccd    # 0.1f

    iput v4, v3, Lalxd;->a:F

    .line 153
    const/4 v4, 0x0

    iput v4, v3, Lalxd;->b:F

    .line 154
    const v4, 0x3f666666    # 0.9f

    iput v4, v3, Lalxd;->c:F

    .line 155
    const/4 v4, 0x0

    iput v4, v3, Lalxd;->d:F

    .line 157
    const-wide/16 v4, 0x258

    iput-wide v4, v3, Lalxd;->a:J

    .line 158
    iget-object v4, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 161
    new-instance v4, Lalxd;

    invoke-direct {v4}, Lalxd;-><init>()V

    .line 162
    const-string v5, "step3"

    iput-object v5, v4, Lalxd;->a:Ljava/lang/String;

    .line 163
    iget-object v5, v2, Lalwb;->a:Ljava/lang/String;

    iput-object v5, v4, Lalxd;->b:Ljava/lang/String;

    .line 164
    iget v5, v2, Lalwb;->a:I

    iput v5, v4, Lalxd;->b:I

    .line 166
    const v5, 0x3f666666    # 0.9f

    iput v5, v4, Lalxd;->a:F

    .line 167
    const/4 v5, 0x0

    iput v5, v4, Lalxd;->b:F

    .line 168
    const v5, 0x3f666666    # 0.9f

    iput v5, v4, Lalxd;->c:F

    .line 169
    const/4 v5, 0x0

    iput v5, v4, Lalxd;->d:F

    .line 171
    iget v5, v2, Lalwb;->a:I

    mul-int/lit8 v5, v5, 0x7d

    int-to-long v6, v5

    iput-wide v6, v4, Lalxd;->a:J

    .line 172
    iget-object v5, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    iget-object v4, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lalxd;->a()Lalxd;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 177
    :cond_3
    iget v3, p0, Lalwa;->e:I

    const/16 v4, 0xb

    if-ne v3, v4, :cond_0

    .line 181
    new-instance v3, Lalxd;

    invoke-direct {v3}, Lalxd;-><init>()V

    .line 182
    const-string v4, "step1"

    iput-object v4, v3, Lalxd;->a:Ljava/lang/String;

    .line 183
    iget-object v4, v0, Lalwb;->a:Ljava/lang/String;

    iput-object v4, v3, Lalxd;->b:Ljava/lang/String;

    .line 184
    iget v4, v0, Lalwb;->a:I

    iput v4, v3, Lalxd;->b:I

    .line 186
    const v4, 0x3dcccccd    # 0.1f

    iput v4, v3, Lalxd;->a:F

    .line 187
    const/4 v4, 0x0

    iput v4, v3, Lalxd;->b:F

    .line 188
    const v4, 0x3dcccccd    # 0.1f

    iput v4, v3, Lalxd;->c:F

    .line 189
    const/4 v4, 0x0

    iput v4, v3, Lalxd;->d:F

    .line 191
    iget v0, v0, Lalwb;->a:I

    mul-int/lit8 v0, v0, 0x7d

    int-to-long v4, v0

    iput-wide v4, v3, Lalxd;->a:J

    .line 192
    iget-object v0, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 195
    new-instance v0, Lalxd;

    invoke-direct {v0}, Lalxd;-><init>()V

    .line 196
    const-string v4, "step2"

    iput-object v4, v0, Lalxd;->a:Ljava/lang/String;

    .line 197
    iget-object v4, v1, Lalwb;->a:Ljava/lang/String;

    iput-object v4, v0, Lalxd;->b:Ljava/lang/String;

    .line 198
    iget v4, v1, Lalwb;->a:I

    iput v4, v0, Lalxd;->b:I

    .line 200
    const v4, 0x3dcccccd    # 0.1f

    iput v4, v0, Lalxd;->a:F

    .line 201
    const/4 v4, 0x0

    iput v4, v0, Lalxd;->b:F

    .line 202
    const v4, 0x3f666666    # 0.9f

    iput v4, v0, Lalxd;->c:F

    .line 203
    const/4 v4, 0x0

    iput v4, v0, Lalxd;->d:F

    .line 205
    const-wide/16 v4, 0x320

    iput-wide v4, v0, Lalxd;->a:J

    .line 206
    iget-object v4, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 209
    new-instance v4, Lalxd;

    invoke-direct {v4}, Lalxd;-><init>()V

    .line 210
    const-string v5, "step3"

    iput-object v5, v4, Lalxd;->a:Ljava/lang/String;

    .line 211
    iget-object v5, v1, Lalwb;->a:Ljava/lang/String;

    iput-object v5, v4, Lalxd;->b:Ljava/lang/String;

    .line 212
    iget v5, v1, Lalwb;->a:I

    iput v5, v4, Lalxd;->b:I

    .line 214
    const v5, 0x3f666666    # 0.9f

    iput v5, v4, Lalxd;->a:F

    .line 215
    const/4 v5, 0x0

    iput v5, v4, Lalxd;->b:F

    .line 216
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lalxd;->c:F

    .line 217
    const v5, 0x3dcccccd    # 0.1f

    iput v5, v4, Lalxd;->d:F

    .line 219
    const v5, 0x3f733333    # 0.95f

    iput v5, v4, Lalxd;->e:F

    .line 220
    const/4 v5, 0x0

    iput v5, v4, Lalxd;->f:F

    .line 221
    const/high16 v5, 0x3f800000    # 1.0f

    iput v5, v4, Lalxd;->g:F

    .line 222
    const v5, 0x3d4ccccd    # 0.05f

    iput v5, v4, Lalxd;->h:F

    .line 224
    const/4 v5, 0x0

    iput v5, v4, Lalxd;->h:I

    .line 225
    const/16 v5, -0x5a

    iput v5, v4, Lalxd;->i:I

    .line 227
    const-wide/16 v6, 0x258

    iput-wide v6, v4, Lalxd;->a:J

    .line 228
    iget-object v5, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 231
    new-instance v5, Lalxd;

    invoke-direct {v5}, Lalxd;-><init>()V

    .line 232
    const-string v6, "step4"

    iput-object v6, v5, Lalxd;->a:Ljava/lang/String;

    .line 233
    iget-object v6, v1, Lalwb;->a:Ljava/lang/String;

    iput-object v6, v5, Lalxd;->b:Ljava/lang/String;

    .line 234
    iget v6, v1, Lalwb;->a:I

    iput v6, v5, Lalxd;->b:I

    .line 236
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lalxd;->a:F

    .line 237
    const v6, 0x3dcccccd    # 0.1f

    iput v6, v5, Lalxd;->b:F

    .line 238
    const/high16 v6, 0x3f800000    # 1.0f

    iput v6, v5, Lalxd;->c:F

    .line 239
    const v6, 0x3f666666    # 0.9f

    iput v6, v5, Lalxd;->d:F

    .line 241
    const/16 v6, -0x5a

    iput v6, v5, Lalxd;->h:I

    .line 242
    const/16 v6, -0x5a

    iput v6, v5, Lalxd;->i:I

    .line 244
    const-wide/16 v6, 0x320

    iput-wide v6, v5, Lalxd;->a:J

    .line 245
    iget-object v6, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 248
    new-instance v6, Lalxd;

    invoke-direct {v6}, Lalxd;-><init>()V

    .line 249
    const-string v7, "step5"

    iput-object v7, v6, Lalxd;->a:Ljava/lang/String;

    .line 250
    iget-object v7, v1, Lalwb;->a:Ljava/lang/String;

    iput-object v7, v6, Lalxd;->b:Ljava/lang/String;

    .line 251
    iget v7, v1, Lalwb;->a:I

    iput v7, v6, Lalxd;->b:I

    .line 253
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lalxd;->a:F

    .line 254
    const v7, 0x3f666666    # 0.9f

    iput v7, v6, Lalxd;->b:F

    .line 255
    const v7, 0x3f666666    # 0.9f

    iput v7, v6, Lalxd;->c:F

    .line 256
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lalxd;->d:F

    .line 258
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lalxd;->e:F

    .line 259
    const v7, 0x3f733333    # 0.95f

    iput v7, v6, Lalxd;->f:F

    .line 260
    const v7, 0x3f733333    # 0.95f

    iput v7, v6, Lalxd;->g:F

    .line 261
    const/high16 v7, 0x3f800000    # 1.0f

    iput v7, v6, Lalxd;->h:F

    .line 263
    const/16 v7, -0x5a

    iput v7, v6, Lalxd;->h:I

    .line 264
    const/16 v7, -0xb4

    iput v7, v6, Lalxd;->i:I

    .line 266
    const-wide/16 v8, 0x258

    iput-wide v8, v6, Lalxd;->a:J

    .line 267
    iget-object v7, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 270
    new-instance v7, Lalxd;

    invoke-direct {v7}, Lalxd;-><init>()V

    .line 271
    const-string v8, "step6"

    iput-object v8, v7, Lalxd;->a:Ljava/lang/String;

    .line 272
    iget-object v8, v1, Lalwb;->a:Ljava/lang/String;

    iput-object v8, v7, Lalxd;->b:Ljava/lang/String;

    .line 273
    iget v8, v1, Lalwb;->a:I

    iput v8, v7, Lalxd;->b:I

    .line 275
    const v8, 0x3f666666    # 0.9f

    iput v8, v7, Lalxd;->a:F

    .line 276
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Lalxd;->b:F

    .line 277
    const v8, 0x3dcccccd    # 0.1f

    iput v8, v7, Lalxd;->c:F

    .line 278
    const/high16 v8, 0x3f800000    # 1.0f

    iput v8, v7, Lalxd;->d:F

    .line 280
    const/16 v8, -0xb4

    iput v8, v7, Lalxd;->h:I

    .line 281
    const/16 v8, -0xb4

    iput v8, v7, Lalxd;->i:I

    .line 283
    const-wide/16 v8, 0x320

    iput-wide v8, v7, Lalxd;->a:J

    .line 284
    iget-object v8, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 287
    new-instance v8, Lalxd;

    invoke-direct {v8}, Lalxd;-><init>()V

    .line 288
    const-string v9, "step7"

    iput-object v9, v8, Lalxd;->a:Ljava/lang/String;

    .line 289
    iget-object v9, v1, Lalwb;->a:Ljava/lang/String;

    iput-object v9, v8, Lalxd;->b:Ljava/lang/String;

    .line 290
    iget v9, v1, Lalwb;->a:I

    iput v9, v8, Lalxd;->b:I

    .line 292
    const v9, 0x3dcccccd    # 0.1f

    iput v9, v8, Lalxd;->a:F

    .line 293
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Lalxd;->b:F

    .line 294
    const/4 v9, 0x0

    iput v9, v8, Lalxd;->c:F

    .line 295
    const v9, 0x3f666666    # 0.9f

    iput v9, v8, Lalxd;->d:F

    .line 297
    const v9, 0x3d4ccccd    # 0.05f

    iput v9, v8, Lalxd;->e:F

    .line 298
    const/high16 v9, 0x3f800000    # 1.0f

    iput v9, v8, Lalxd;->f:F

    .line 299
    const/4 v9, 0x0

    iput v9, v8, Lalxd;->g:F

    .line 300
    const v9, 0x3f733333    # 0.95f

    iput v9, v8, Lalxd;->h:F

    .line 302
    const/16 v9, -0xb4

    iput v9, v8, Lalxd;->h:I

    .line 303
    const/16 v9, -0x10e

    iput v9, v8, Lalxd;->i:I

    .line 305
    const-wide/16 v10, 0x258

    iput-wide v10, v8, Lalxd;->a:J

    .line 306
    iget-object v9, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 309
    new-instance v9, Lalxd;

    invoke-direct {v9}, Lalxd;-><init>()V

    .line 310
    const-string v10, "step8"

    iput-object v10, v9, Lalxd;->a:Ljava/lang/String;

    .line 311
    iget-object v10, v1, Lalwb;->a:Ljava/lang/String;

    iput-object v10, v9, Lalxd;->b:Ljava/lang/String;

    .line 312
    iget v1, v1, Lalwb;->a:I

    iput v1, v9, Lalxd;->b:I

    .line 314
    const/4 v1, 0x0

    iput v1, v9, Lalxd;->a:F

    .line 315
    const v1, 0x3f666666    # 0.9f

    iput v1, v9, Lalxd;->b:F

    .line 316
    const/4 v1, 0x0

    iput v1, v9, Lalxd;->c:F

    .line 317
    const v1, 0x3dcccccd    # 0.1f

    iput v1, v9, Lalxd;->d:F

    .line 319
    const/16 v1, -0x10e

    iput v1, v9, Lalxd;->h:I

    .line 320
    const/16 v1, -0x10e

    iput v1, v9, Lalxd;->i:I

    .line 322
    const-wide/16 v10, 0x320

    iput-wide v10, v9, Lalxd;->a:J

    .line 323
    iget-object v1, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 326
    new-instance v1, Lalxd;

    invoke-direct {v1}, Lalxd;-><init>()V

    .line 327
    const-string v10, "turnback"

    iput-object v10, v1, Lalxd;->a:Ljava/lang/String;

    .line 328
    iget-object v10, v2, Lalwb;->a:Ljava/lang/String;

    iput-object v10, v1, Lalxd;->b:Ljava/lang/String;

    .line 329
    iget v10, v2, Lalwb;->a:I

    iput v10, v1, Lalxd;->b:I

    .line 331
    const/4 v10, 0x0

    iput v10, v1, Lalxd;->a:F

    .line 332
    const v10, 0x3dcccccd    # 0.1f

    iput v10, v1, Lalxd;->b:F

    .line 333
    const/4 v10, 0x0

    iput v10, v1, Lalxd;->c:F

    .line 334
    const v10, 0x3dcccccd    # 0.1f

    iput v10, v1, Lalxd;->d:F

    .line 336
    const/16 v10, -0x10e

    iput v10, v1, Lalxd;->h:I

    .line 337
    const/16 v10, -0x10e

    iput v10, v1, Lalxd;->i:I

    .line 339
    iget v2, v2, Lalwb;->a:I

    mul-int/lit8 v2, v2, 0x7d

    int-to-long v10, v2

    iput-wide v10, v1, Lalxd;->a:J

    .line 340
    iget-object v2, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 344
    iget-object v1, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Lalxd;->a()Lalxd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 345
    iget-object v1, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v8}, Lalxd;->a()Lalxd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 346
    iget-object v1, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Lalxd;->a()Lalxd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 347
    iget-object v1, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Lalxd;->a()Lalxd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 348
    iget-object v1, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Lalxd;->a()Lalxd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 349
    iget-object v1, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lalxd;->a()Lalxd;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    iget-object v1, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lalxd;->a()Lalxd;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 351
    iget-object v0, p0, Lalwa;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lalxd;->a()Lalxd;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0
.end method
