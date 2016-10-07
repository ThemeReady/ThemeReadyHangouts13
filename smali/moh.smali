.class public abstract enum Lmoh;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmoh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmoh;

.field public static final enum b:Lmoh;

.field public static final enum c:Lmoh;

.field public static final enum d:Lmoh;

.field public static final enum e:Lmoh;

.field private static final synthetic h:[Lmoh;


# instance fields
.field private final f:Z

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 27
    new-instance v0, Lmoi;

    const-string v1, "GENERAL"

    invoke-direct {v0, v1, v2, v2, v3}, Lmoi;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmoh;->a:Lmoh;

    .line 35
    new-instance v0, Lmoj;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v3, v2, v2}, Lmoj;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmoh;->b:Lmoh;

    .line 46
    new-instance v0, Lmok;

    const-string v1, "CHARACTER"

    invoke-direct {v0, v1, v4, v2, v2}, Lmok;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmoh;->c:Lmoh;

    .line 66
    new-instance v0, Lmol;

    const-string v1, "INTEGRAL"

    invoke-direct {v0, v1, v5, v3, v2}, Lmol;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmoh;->d:Lmoh;

    .line 84
    new-instance v0, Lmom;

    const-string v1, "FLOAT"

    invoke-direct {v0, v1, v6, v3, v3}, Lmom;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lmoh;->e:Lmoh;

    .line 25
    const/4 v0, 0x5

    new-array v0, v0, [Lmoh;

    sget-object v1, Lmoh;->a:Lmoh;

    aput-object v1, v0, v2

    sget-object v1, Lmoh;->b:Lmoh;

    aput-object v1, v0, v3

    sget-object v1, Lmoh;->c:Lmoh;

    aput-object v1, v0, v4

    sget-object v1, Lmoh;->d:Lmoh;

    aput-object v1, v0, v5

    sget-object v1, Lmoh;->e:Lmoh;

    aput-object v1, v0, v6

    sput-object v0, Lmoh;->h:[Lmoh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)V"
        }
    .end annotation

    .prologue
    .line 95
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 96
    iput-boolean p3, p0, Lmoh;->f:Z

    .line 97
    iput-boolean p4, p0, Lmoh;->g:Z

    .line 98
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IZZB)V
    .locals 0

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3, p4}, Lmoh;-><init>(Ljava/lang/String;IZZ)V

    return-void
.end method

.method public static values()[Lmoh;
    .locals 1

    .prologue
    .line 25
    sget-object v0, Lmoh;->h:[Lmoh;

    invoke-virtual {v0}, [Lmoh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmoh;

    return-object v0
.end method


# virtual methods
.method a()Z
    .locals 1

    .prologue
    .line 106
    iget-boolean v0, p0, Lmoh;->g:Z

    return v0
.end method

.method public abstract a(Ljava/lang/Object;)Z
.end method
