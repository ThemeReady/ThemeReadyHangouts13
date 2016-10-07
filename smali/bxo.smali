.class public final enum Lbxo;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbxo;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbxo;

.field public static final enum b:Lbxo;

.field public static final enum c:Lbxo;

.field public static final enum d:Lbxo;

.field public static final enum e:Lbxo;

.field public static final enum f:Lbxo;

.field private static final synthetic g:[Lbxo;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 22
    new-instance v0, Lbxo;

    const-string v1, "NONE"

    invoke-direct {v0, v1, v3}, Lbxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxo;->a:Lbxo;

    .line 26
    new-instance v0, Lbxo;

    const-string v1, "PHOTO"

    invoke-direct {v0, v1, v4}, Lbxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxo;->b:Lbxo;

    .line 31
    new-instance v0, Lbxo;

    const-string v1, "VIDEO"

    invoke-direct {v0, v1, v5}, Lbxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxo;->c:Lbxo;

    .line 36
    new-instance v0, Lbxo;

    const-string v1, "STICKER"

    invoke-direct {v0, v1, v6}, Lbxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxo;->d:Lbxo;

    .line 41
    new-instance v0, Lbxo;

    const-string v1, "LOCATION"

    invoke-direct {v0, v1, v7}, Lbxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxo;->e:Lbxo;

    .line 46
    new-instance v0, Lbxo;

    const-string v1, "PLUS_PHOTO"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lbxo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbxo;->f:Lbxo;

    .line 18
    const/4 v0, 0x6

    new-array v0, v0, [Lbxo;

    sget-object v1, Lbxo;->a:Lbxo;

    aput-object v1, v0, v3

    sget-object v1, Lbxo;->b:Lbxo;

    aput-object v1, v0, v4

    sget-object v1, Lbxo;->c:Lbxo;

    aput-object v1, v0, v5

    sget-object v1, Lbxo;->d:Lbxo;

    aput-object v1, v0, v6

    sget-object v1, Lbxo;->e:Lbxo;

    aput-object v1, v0, v7

    const/4 v1, 0x5

    sget-object v2, Lbxo;->f:Lbxo;

    aput-object v2, v0, v1

    sput-object v0, Lbxo;->g:[Lbxo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .prologue
    .line 18
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbxo;
    .locals 1

    .prologue
    .line 18
    sget-object v0, Lbxo;->g:[Lbxo;

    invoke-virtual {v0}, [Lbxo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbxo;

    return-object v0
.end method
