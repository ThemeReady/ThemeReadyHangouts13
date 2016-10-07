.class public final enum Lfnf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfnf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfnf;

.field public static final enum b:Lfnf;

.field public static final enum c:Lfnf;

.field private static final synthetic d:[Lfnf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .prologue
    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 8
    new-instance v0, Lfnf;

    const-string v1, "NOT_REGISTERED"

    invoke-direct {v0, v1, v2}, Lfnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnf;->a:Lfnf;

    .line 10
    new-instance v0, Lfnf;

    const-string v1, "REGISTERED"

    invoke-direct {v0, v1, v3}, Lfnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnf;->b:Lfnf;

    .line 12
    new-instance v0, Lfnf;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v4}, Lfnf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfnf;->c:Lfnf;

    .line 6
    const/4 v0, 0x3

    new-array v0, v0, [Lfnf;

    sget-object v1, Lfnf;->a:Lfnf;

    aput-object v1, v0, v2

    sget-object v1, Lfnf;->b:Lfnf;

    aput-object v1, v0, v3

    sget-object v1, Lfnf;->c:Lfnf;

    aput-object v1, v0, v4

    sput-object v0, Lfnf;->d:[Lfnf;

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
    .line 6
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfnf;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Lfnf;->d:[Lfnf;

    invoke-virtual {v0}, [Lfnf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfnf;

    return-object v0
.end method
