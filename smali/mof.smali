.class public final enum Lmof;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmof;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmof;

.field public static final enum b:Lmof;

.field public static final enum c:Lmof;

.field public static final enum d:Lmof;

.field public static final enum e:Lmof;

.field public static final enum f:Lmof;

.field public static final enum g:Lmof;

.field public static final enum h:Lmof;

.field public static final enum i:Lmof;

.field public static final enum j:Lmof;

.field public static final enum k:Lmof;

.field public static final enum l:Lmof;

.field public static final enum m:Lmof;

.field public static final enum n:Lmof;

.field public static final enum o:Lmof;

.field public static final enum p:Lmof;

.field public static final enum q:Lmof;

.field private static final r:[Lmof;

.field private static final s:[Lmof;

.field private static final synthetic x:[Lmof;


# instance fields
.field private final t:C

.field private final u:Lmoh;

.field private final v:I

.field private final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v2, 0x0

    .line 36
    new-instance v0, Lmof;

    const-string v1, "STRING"

    const/16 v3, 0x73

    sget-object v4, Lmoh;->a:Lmoh;

    const-string v5, "-#"

    invoke-direct/range {v0 .. v5}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v0, Lmof;->a:Lmof;

    .line 38
    new-instance v3, Lmof;

    const-string v4, "STRING_UPPER"

    const/16 v6, 0x53

    sget-object v7, Lmoh;->a:Lmoh;

    const-string v8, "-#"

    move v5, v9

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->b:Lmof;

    .line 45
    new-instance v3, Lmof;

    const-string v4, "BOOLEAN"

    const/16 v6, 0x62

    sget-object v7, Lmoh;->b:Lmoh;

    const-string v8, "-"

    move v5, v10

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->c:Lmof;

    .line 47
    new-instance v3, Lmof;

    const-string v4, "BOOLEAN_UPPER"

    const/16 v6, 0x42

    sget-object v7, Lmoh;->b:Lmoh;

    const-string v8, "-"

    move v5, v11

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->d:Lmof;

    .line 56
    new-instance v3, Lmof;

    const-string v4, "CHAR"

    const/16 v6, 0x63

    sget-object v7, Lmoh;->c:Lmoh;

    const-string v8, "-"

    move v5, v12

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->e:Lmof;

    .line 58
    new-instance v3, Lmof;

    const-string v4, "CHAR_UPPER"

    const/4 v5, 0x5

    const/16 v6, 0x43

    sget-object v7, Lmoh;->c:Lmoh;

    const-string v8, "-"

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->f:Lmof;

    .line 65
    new-instance v3, Lmof;

    const-string v4, "DECIMAL"

    const/4 v5, 0x6

    const/16 v6, 0x64

    sget-object v7, Lmoh;->d:Lmoh;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->g:Lmof;

    .line 72
    new-instance v3, Lmof;

    const-string v4, "OCTAL"

    const/4 v5, 0x7

    const/16 v6, 0x6f

    sget-object v7, Lmoh;->d:Lmoh;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->h:Lmof;

    .line 79
    new-instance v3, Lmof;

    const-string v4, "HEX"

    const/16 v5, 0x8

    const/16 v6, 0x78

    sget-object v7, Lmoh;->d:Lmoh;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->i:Lmof;

    .line 81
    new-instance v3, Lmof;

    const-string v4, "HEX_UPPER"

    const/16 v5, 0x9

    const/16 v6, 0x58

    sget-object v7, Lmoh;->d:Lmoh;

    const-string v8, "-0#"

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->j:Lmof;

    .line 88
    new-instance v3, Lmof;

    const-string v4, "FLOAT"

    const/16 v5, 0xa

    const/16 v6, 0x66

    sget-object v7, Lmoh;->e:Lmoh;

    const-string v8, "-#0+ ,"

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->k:Lmof;

    .line 95
    new-instance v3, Lmof;

    const-string v4, "EXPONENT"

    const/16 v5, 0xb

    const/16 v6, 0x65

    sget-object v7, Lmoh;->e:Lmoh;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->l:Lmof;

    .line 97
    new-instance v3, Lmof;

    const-string v4, "EXPONENT_UPPER"

    const/16 v5, 0xc

    const/16 v6, 0x45

    sget-object v7, Lmoh;->e:Lmoh;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->m:Lmof;

    .line 104
    new-instance v3, Lmof;

    const-string v4, "GENERAL"

    const/16 v5, 0xd

    const/16 v6, 0x67

    sget-object v7, Lmoh;->e:Lmoh;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->n:Lmof;

    .line 106
    new-instance v3, Lmof;

    const-string v4, "GENERAL_UPPER"

    const/16 v5, 0xe

    const/16 v6, 0x47

    sget-object v7, Lmoh;->e:Lmoh;

    const-string v8, "-0+ ,"

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->o:Lmof;

    .line 116
    new-instance v3, Lmof;

    const-string v4, "EXPONENT_HEX"

    const/16 v5, 0xf

    const/16 v6, 0x61

    sget-object v7, Lmoh;->e:Lmoh;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->p:Lmof;

    .line 118
    new-instance v3, Lmof;

    const-string v4, "EXPONENT_HEX_UPPER"

    const/16 v5, 0x10

    const/16 v6, 0x41

    sget-object v7, Lmoh;->e:Lmoh;

    const-string v8, "-#0+ "

    invoke-direct/range {v3 .. v8}, Lmof;-><init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V

    sput-object v3, Lmof;->q:Lmof;

    .line 28
    const/16 v0, 0x11

    new-array v0, v0, [Lmof;

    sget-object v1, Lmof;->a:Lmof;

    aput-object v1, v0, v2

    sget-object v1, Lmof;->b:Lmof;

    aput-object v1, v0, v9

    sget-object v1, Lmof;->c:Lmof;

    aput-object v1, v0, v10

    sget-object v1, Lmof;->d:Lmof;

    aput-object v1, v0, v11

    sget-object v1, Lmof;->e:Lmof;

    aput-object v1, v0, v12

    const/4 v1, 0x5

    sget-object v3, Lmof;->f:Lmof;

    aput-object v3, v0, v1

    const/4 v1, 0x6

    sget-object v3, Lmof;->g:Lmof;

    aput-object v3, v0, v1

    const/4 v1, 0x7

    sget-object v3, Lmof;->h:Lmof;

    aput-object v3, v0, v1

    const/16 v1, 0x8

    sget-object v3, Lmof;->i:Lmof;

    aput-object v3, v0, v1

    const/16 v1, 0x9

    sget-object v3, Lmof;->j:Lmof;

    aput-object v3, v0, v1

    const/16 v1, 0xa

    sget-object v3, Lmof;->k:Lmof;

    aput-object v3, v0, v1

    const/16 v1, 0xb

    sget-object v3, Lmof;->l:Lmof;

    aput-object v3, v0, v1

    const/16 v1, 0xc

    sget-object v3, Lmof;->m:Lmof;

    aput-object v3, v0, v1

    const/16 v1, 0xd

    sget-object v3, Lmof;->n:Lmof;

    aput-object v3, v0, v1

    const/16 v1, 0xe

    sget-object v3, Lmof;->o:Lmof;

    aput-object v3, v0, v1

    const/16 v1, 0xf

    sget-object v3, Lmof;->p:Lmof;

    aput-object v3, v0, v1

    const/16 v1, 0x10

    sget-object v3, Lmof;->q:Lmof;

    aput-object v3, v0, v1

    sput-object v0, Lmof;->x:[Lmof;

    .line 122
    const/16 v0, 0x18

    new-array v0, v0, [Lmof;

    sput-object v0, Lmof;->r:[Lmof;

    .line 123
    const/16 v0, 0x18

    new-array v0, v0, [Lmof;

    sput-object v0, Lmof;->s:[Lmof;

    .line 126
    invoke-static {}, Lmof;->values()[Lmof;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 127
    invoke-virtual {v3}, Lmof;->a()C

    move-result v4

    .line 128
    invoke-static {v4}, Ljava/lang/Character;->isLowerCase(C)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 129
    sget-object v5, Lmof;->r:[Lmof;

    add-int/lit8 v4, v4, -0x61

    aput-object v3, v5, v4

    .line 126
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 131
    :cond_0
    sget-object v5, Lmof;->s:[Lmof;

    add-int/lit8 v4, v4, -0x41

    aput-object v3, v5, v4

    goto :goto_1

    .line 134
    :cond_1
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ICLmoh;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(C",
            "Lmoh;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 155
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 156
    iput-char p3, p0, Lmof;->t:C

    .line 157
    iput-object p4, p0, Lmof;->u:Lmoh;

    .line 158
    invoke-static {p5}, Lmog;->a(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lmof;->v:I

    .line 159
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmof;->w:Ljava/lang/String;

    .line 160
    return-void
.end method

.method public static a(C)Lmof;
    .locals 2

    .prologue
    .line 142
    const/16 v0, 0x61

    if-lt p0, v0, :cond_0

    const/16 v0, 0x78

    if-gt p0, v0, :cond_0

    .line 143
    sget-object v0, Lmof;->r:[Lmof;

    add-int/lit8 v1, p0, -0x61

    aget-object v0, v0, v1

    .line 147
    :goto_0
    return-object v0

    .line 144
    :cond_0
    const/16 v0, 0x41

    if-lt p0, v0, :cond_1

    const/16 v0, 0x58

    if-gt p0, v0, :cond_1

    .line 145
    sget-object v0, Lmof;->s:[Lmof;

    add-int/lit8 v1, p0, -0x41

    aget-object v0, v0, v1

    goto :goto_0

    .line 147
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static values()[Lmof;
    .locals 1

    .prologue
    .line 28
    sget-object v0, Lmof;->x:[Lmof;

    invoke-virtual {v0}, [Lmof;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmof;

    return-object v0
.end method


# virtual methods
.method public a()C
    .locals 1

    .prologue
    .line 170
    iget-char v0, p0, Lmof;->t:C

    return v0
.end method

.method public b()Lmoh;
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lmof;->u:Lmoh;

    return-object v0
.end method

.method c()I
    .locals 1

    .prologue
    .line 183
    iget v0, p0, Lmof;->v:I

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lmof;->w:Ljava/lang/String;

    return-object v0
.end method
