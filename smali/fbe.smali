.class public abstract enum Lfbe;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum",
        "<",
        "Lfbe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lfbe;

.field public static final enum b:Lfbe;

.field public static final enum c:Lfbe;

.field public static final enum d:Lfbe;

.field public static final enum e:Lfbe;

.field private static final synthetic f:[Lfbe;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 14
    new-instance v0, Lfbf;

    const-string v1, "BOOLEAN"

    invoke-direct {v0, v1, v2}, Lfbf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbe;->a:Lfbe;

    .line 28
    new-instance v0, Lfbg;

    const-string v1, "INTEGER"

    invoke-direct {v0, v1, v3}, Lfbg;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbe;->b:Lfbe;

    .line 40
    new-instance v0, Lfbh;

    const-string v1, "LONG"

    invoke-direct {v0, v1, v4}, Lfbh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbe;->c:Lfbe;

    .line 52
    new-instance v0, Lfbi;

    const-string v1, "STRING"

    invoke-direct {v0, v1, v5}, Lfbi;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbe;->d:Lfbe;

    .line 64
    new-instance v0, Lfbj;

    const-string v1, "OBJECT"

    invoke-direct {v0, v1, v6}, Lfbj;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lfbe;->e:Lfbe;

    .line 13
    const/4 v0, 0x5

    new-array v0, v0, [Lfbe;

    sget-object v1, Lfbe;->a:Lfbe;

    aput-object v1, v0, v2

    sget-object v1, Lfbe;->b:Lfbe;

    aput-object v1, v0, v3

    sget-object v1, Lfbe;->c:Lfbe;

    aput-object v1, v0, v4

    sget-object v1, Lfbe;->d:Lfbe;

    aput-object v1, v0, v5

    sget-object v1, Lfbe;->e:Lfbe;

    aput-object v1, v0, v6

    sput-object v0, Lfbe;->f:[Lfbe;

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
    .line 106
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 107
    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    .prologue
    .line 13
    invoke-direct {p0, p1, p2}, Lfbe;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lfbe;
    .locals 1

    .prologue
    .line 13
    sget-object v0, Lfbe;->f:[Lfbe;

    invoke-virtual {v0}, [Lfbe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lfbe;

    return-object v0
.end method


# virtual methods
.method public abstract a(Landroid/database/Cursor;I)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/Object;Landroid/content/ContentValues;)V
.end method
