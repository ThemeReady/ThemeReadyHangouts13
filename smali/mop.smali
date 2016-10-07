.class public final enum Lmop;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lmop;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lmop;

.field public static final enum b:Lmop;

.field public static final enum c:Lmop;

.field private static final synthetic d:[Lmop;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 57
    new-instance v0, Lmop;

    const-string v1, "INLINE"

    invoke-direct {v0, v1, v2}, Lmop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmop;->a:Lmop;

    .line 63
    new-instance v0, Lmop;

    const-string v1, "REWRITE"

    invoke-direct {v0, v1, v3}, Lmop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmop;->b:Lmop;

    .line 69
    new-instance v0, Lmop;

    const-string v1, "THROW"

    invoke-direct {v0, v1, v4}, Lmop;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lmop;->c:Lmop;

    .line 50
    const/4 v0, 0x3

    new-array v0, v0, [Lmop;

    sget-object v1, Lmop;->a:Lmop;

    aput-object v1, v0, v2

    sget-object v1, Lmop;->b:Lmop;

    aput-object v1, v0, v3

    sget-object v1, Lmop;->c:Lmop;

    aput-object v1, v0, v4

    sput-object v0, Lmop;->d:[Lmop;

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
    .line 50
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lmop;
    .locals 1

    .prologue
    .line 50
    sget-object v0, Lmop;->d:[Lmop;

    invoke-virtual {v0}, [Lmop;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmop;

    return-object v0
.end method
