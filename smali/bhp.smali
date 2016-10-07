.class public final enum Lbhp;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lbhp;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lbhp;

.field public static final enum b:Lbhp;

.field public static final enum c:Lbhp;

.field private static final synthetic d:[Lbhp;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 62
    new-instance v0, Lbhp;

    const-string v1, "DEFAULT"

    invoke-direct {v0, v1, v2}, Lbhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhp;->a:Lbhp;

    .line 63
    new-instance v0, Lbhp;

    const-string v1, "HIGH"

    invoke-direct {v0, v1, v3}, Lbhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhp;->b:Lbhp;

    .line 64
    new-instance v0, Lbhp;

    const-string v1, "NETWORK"

    invoke-direct {v0, v1, v4}, Lbhp;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbhp;->c:Lbhp;

    .line 61
    const/4 v0, 0x3

    new-array v0, v0, [Lbhp;

    sget-object v1, Lbhp;->a:Lbhp;

    aput-object v1, v0, v2

    sget-object v1, Lbhp;->b:Lbhp;

    aput-object v1, v0, v3

    sget-object v1, Lbhp;->c:Lbhp;

    aput-object v1, v0, v4

    sput-object v0, Lbhp;->d:[Lbhp;

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
    .line 61
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lbhp;
    .locals 1

    .prologue
    .line 61
    sget-object v0, Lbhp;->d:[Lbhp;

    invoke-virtual {v0}, [Lbhp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbhp;

    return-object v0
.end method
